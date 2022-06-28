setImmediate(() => {
  setTimeout(() => {
    console.log('Hello Client.');
    TriggerServerEvent('message-server');
  }, 2000);
});

RegisterCommand(
  'test',
  () => {
    console.log("'test' command was called.");
  },
  false,
);
