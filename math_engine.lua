-- math_engine.lua

local M = {}

function M.sumar(a, b)
    return a + b
end

function M.restar(a, b)
    return a - b
end

function M.porcentaje(base, porcentaje)
    return (base * porcentaje) / 100
end

function M.potencia(base, exponente)
    return base ^ exponente
end

print("Motor matemático cargado correctamente.")

return M
