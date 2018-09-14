package cn.edu.bnu.ailab.controller;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value = "/download")
public class DownloadController {
	
	/**
	 * @param kind: unit or term
	 * @param course: course name
	 * @return file path
	 */
	public String get_file_path(String kind, String course) {
		final String data_path = "/static/data/";
		final String file_name = kind + "-" + course + ".rar";
		return data_path + kind + "/" + file_name;
	}
	
	@RequestMapping(value = "/{kind}/{course}", method = RequestMethod.GET)
	@ResponseBody
	public void download(@PathVariable("kind") String kind, @PathVariable("course") String course,
			HttpServletRequest request, HttpServletResponse response) throws IOException {

//		File path = new File(ResourceUtils.getURL("classpath:").getPath());
//		File path = new File(ClassUtils.getDefaultClassLoader().getResource("").getPath());
//		File file = new File(path.getAbsolutePath(), "static/data/" + kind + "/" + course + ".txt");
//		File file  = resource.getFile();
//		System.out.println(file.getAbsolutePath());

		Resource file = new ClassPathResource(get_file_path(kind, course));
		if(file.exists()) {
			// 设置强制下载不打开
			response.setContentType("application/force-download");
            response.addHeader("Content-Disposition", "attachment;fileName=" + file.getFilename());

            byte[] buffer = new byte[1024];
            InputStream fis = null;
            BufferedInputStream bis = null;
            try {
                fis = file.getInputStream();
                bis = new BufferedInputStream(fis);
                OutputStream os = response.getOutputStream();
                int i = bis.read(buffer);
                while (i != -1) {
                    os.write(buffer, 0, i);
                    os.flush();
                    i = bis.read(buffer);
                }
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                if (bis != null) {
                    try {
                        bis.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                if (fis != null) {
                    try {
                        fis.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
		}
	}

}
