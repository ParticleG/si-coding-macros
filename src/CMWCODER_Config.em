macro Config_init() {
  global Config

  Config.baseFolder = "C:\\ProgramData\\Source Insight\\"
  Config.version = "0.0.2"
  info = GetProgramInfo()
  Config.programMajorVersion = info.versionMajor
}

macro Config_isNew() {
  global Config

  return Config.programMajorVersion == "4"
}

macro Config_baseFolder() {
  global Config

  return Config.baseFolder
}

macro Config_version() {
  global Config

  return Config.version
}
