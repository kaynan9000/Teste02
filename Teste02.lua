-- Executando o primeiro script (Link corrigido para a versão Raw)
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kaynan9000/Teste6/main/Teste6.lua"))()
    end)
    if not success then warn("Erro ao carregar Script 1: " .. err) end
end)

-- Executando o segundo script
task.spawn(function()
    local success, err = pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/kaynan9000/Teste01/refs/heads/main/Teste01.lua"))()
    end)
    if not success then warn("Erro ao carregar Script 2: " .. err) end
end)
