const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

module.exports = buildModule("NoteModule", (m) => {
  const note = m.contract("Note", [], {});

  return { note };
});
