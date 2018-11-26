const uglify = require('uglifyjs-webpack-plugin');
const path = require('path');
var fs = require('fs');
//递归获取path下的所有文件
var notPack = ['bootstrap','bootstrap-table','csv2arr','dateTimePicker','jquery','js-spark-md5','magnify','pdf','zTree','jquery.validate.min.js','jquery.dataTables.js','md5.js','wistorm.js'];
function getAllFile(path, entry_json) {
    fs.readdirSync(__dirname + path).reduce(function (entries, dir) {
        if (dir[0] != '_' && notPack.indexOf(dir) == -1) {
            
            if (!fs.statSync(__dirname + path + '/' + dir).isDirectory()) {
                if(dir.indexOf('.js')>-1){
                    entries[path + '/' + dir] = ('.' + path + '/' + dir);
                }
            } else
                getAllFile(path + '/' + dir, entries);
        }
        return entries
    }, entry_json);
}
var entry_json = {};
getAllFile('/public/js', entry_json);
// getAllFile('/routes', entry_json);
console.log(entry_json);

module.exports = {
    entry: entry_json,
    output: {
        path: path.resolve(__dirname, 'dist'),
        filename: '[name]'
    },

    plugins: [
        new uglify()
    ],


}