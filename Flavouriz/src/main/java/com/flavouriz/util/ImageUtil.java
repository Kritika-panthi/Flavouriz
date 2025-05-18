package com.flavourizz.util;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Paths;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.Part;

public class ImageUtil {

    public static String saveImage(Part filePart, HttpServletRequest request) throws IOException {
        String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString(); // get file name safely

        // Define upload directory: inside webapp/resources/images
        String uploadDir = request.getServletContext().getRealPath("/resources/images");

        // Ensure directory exists
        File uploadDirFile = new File(uploadDir);
        if (!uploadDirFile.exists()) {
            uploadDirFile.mkdirs(); // create directories if not exist
        }

        // Save uploaded file to this directory
        String savePath = uploadDir + File.separator + fileName;
        filePart.write(savePath);

        return fileName;
    }
}