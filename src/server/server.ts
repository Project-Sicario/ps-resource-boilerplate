setImmediate(() => {
  console.log('Hello Server.');
});

onNet('message-server', () => {
  console.log('Event Triggered.');
});
