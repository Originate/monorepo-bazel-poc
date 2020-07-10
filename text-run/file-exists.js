const path = require("path")
const fs = require("fs").promises

module.exports = async function (args) {
  const fileName = args.nodes.text()
  const filePath = path.join(args.configuration.sourceDir, fileName)
  await fs.stat(filePath)
}
