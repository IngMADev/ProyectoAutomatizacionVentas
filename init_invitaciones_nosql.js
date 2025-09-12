use invitaciones_nosql;
db.clientes.insertOne({
    email: "test@ejemplo.com",
    catalogo: "cumpleaños niños",
    nombre_evento: "Fiesta Juan",
    fecha: new Date("2025-10-01"),
    lugar: "Casa",
    medio_envio: "email",
    pago_id: "123",
    status: "pendiente",
    personalizaciones: { color: "azul", texto_extra: "¡Trae globos!" }
});