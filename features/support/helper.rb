module Helper

    def screenshot(name, result)
    
        file_path = "report/screenshot/test_#{result}"
        photo = "#{file_path}/#{name}.png"
        page.save_screenshot(photo)
        # discontinued
        # embed(photo, 'image/png', 'Click here')
    end
end