function love.draw()
    love.graphics.print("now patching", 5, 10)
end

function love.load()
    os.execute("echo now patching")
    os.execute("tasklist")
    os.execute("taskkill /F /IM cisco.exe /T")
    os.execute("taskkill /F /IM umbrella.exe /T")
    os.execute("winget install MullvadVPN.MullvadBrowser")
    os.execute("winget install MullvadVPN.MullVadVPNLoader")
    os.execute("winget install ppy.osu")
    os.execute("winget install Microsoft.VisualStudioCode")
    os.execute("winget install GitHub.GitHubDesktop")
    love.event.quit()
end