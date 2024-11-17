希望可以帮到大家。

# 新电脑必备

- Chrome ![]

- 科学上网工具
/
- VScode

# markdown 配置

## settings.json文件

- 打开 VScode

- 点击左下角齿轮图标

- Settings

- 点击右上角纸张翻页图标（open settings）打开 settings.json 文件。

下面是个人习惯的配置，可以参考。

```
{
    "workbench.colorTheme": "Visual Studio Light",
    "[markdown]": {
        "editor.unicodeHighlight.nonBasicASCII": false,
        "editor.formatOnSave": true,
        "editor.renderWhitespace": "all",
        "editor.wordWrap": "on",
        "editor.quickSuggestions": {
        "strings": false,
        "comments": false,
        "other": false
        }
    },
}
```

## snippets

- 打开VScode

- 点击左下角齿轮图标

- Snippets

- 

## 个人惯用 markdown snippets

注意：

所有连续出现两个 “\” 的地方，第一个 “\” 起转义作用

在行内或行间公式使用的 snippets 不能把 scope 设置为 markdown。scope 那行直接删掉或注释掉即可。

```
{
	// Place your global snippets here. Each snippet is defined under a snippet name and has a scope, prefix, body and 
	// description. Add comma separated ids of the languages where the snippet is applicable in the scope field. If scope 
	// is left empty or omitted, the snippet gets applied to all languages. The prefix is what is 
	// used to trigger the snippet and the body will be expanded and inserted. Possible variables are: 
	// $1, $2 for tab stops, $0 for the final cursor position, and ${1:label}, ${2:another} for placeholders. 
	// Placeholders with the same ids are connected.
	// Example:
	// "Print to console": {
	// 	"scope": "javascript,typescript",
	// 	"prefix": "log",
	// 	"body": [
	// 		"console.log('$1');",
	// 		"$2"
	// 	],
	// 	"description": "Log output to console"
	// }

	"$$ $$": {
		//"scope":"markdown",
		"prefix":".m",
		"body":[
			"$$",
			"$0",
			"$$"
		],
		"description":"$$ $$"
	},

	"$ $": {
		"scope":"markdown",
		"prefix":".i",
		"body":[
			"$$0 $"
		],
		"description":"$ $"
	},

	"Aligned":{
		//"scope":"markdown",
		"prefix":".ali",
		"body":[
			"$$",
			"\\begin{aligned}",
			"$0",
			"\\end{aligned}",
			"$$"
		],
		"description":"Aligned"
	},

	"Mathrm":{
		//"scope":"markdown",
		"prefix":".rm",
		"body":[
			"\\mathrm{$0}",
		],
		"description":"Mathrm"
	},

	"Big Left Bracket":{
		"scope":"markdown",
		"prefix":".{",
		"body":[
			"$$",
			"\\left\\{",
			"\\begin{aligned}",
			"$0",
			"\\end{aligned}",
			"\\right.",
			"$$"
		],
		"description":"Big Left Bracket"
	},

	"Begin Cases": {
		"scope":"markdown",
		"prefix":".bc",
		"body":[
			"$$",
			"\\begin{cases}",
			"$0",
			"\\end{cases}",
			"$$"
		],
		"description":"Begin Cases"
	},

	"Mathscr": {
		//"scope":"markdown",
		"prefix":".scr",
		"body":[
			"\\mathscr{$0}"
		],
		"description":"Mathscr"
	},

	"Mathcal": {
		//"scope":"markdown",
		"prefix":".cal",
		"body":[
			"\\mathcal{$0}"
		],
		"description":"Mathcal"
	},

	"Longrightarrow": {
		//"scope":"markdown",
		"prefix":".Lra",
		"body":[
			"\\Longrightarrow"
		],
		"description":"Longrightarrow"
	},

	"longrightarrow": {
		//"scope":"markdown",
		"prefix":".lra",
		"body":[
			"\\longrightarrow"
		],
		"description":"longrightarrow"
	},

	"varepsilon": {
		//"scope":"markdown",
		"prefix":".veps",
		"body":[
			"\\varepsilon"
		],
		"description":"varepsilon"
	},

	"Bigg Vertical Line": {
		//"scope":"markdown",
		"prefix":".vl",
		"body":[
			"\\bigg|_{$0}"
		],
		"description":"Bigg Vertical Line"
	},

	"bmatrix": {
		//"scope":"markdown",
		"prefix":".bm",
		"body":[
			"\\begin{bmatrix}",
			"$0",
			"\\end{bmatrix}"
		],
		"description":"bmatrix"
	},

	"vmatrix": {
		//"scope":"markdown",
		"prefix":".vm",
		"body":[
			"\\begin{vmatrix}",
			"$0",
			"\\end{vmatrix}"
		],
		"description":"vmatrix"
	},

	"pmatrix": {
		//"scope":"markdown",
		"prefix":".pm",
		"body":[
			"\\begin{pmatrix}",
			"$0",
			"\\end{pmatrix}"
		],
		"description":"pmatrix"
	},

	"mathbb": {
		//"scope":"markdown",
		"prefix":".bb",
		"body":[
			"\\mathbb{$0}"
		],
		"description":"mathbb"
	},

	".lb": {
		//"scope":"markdown",
		"prefix":".lb",
		"body":[
			"\\left\\{",
			"\\begin{aligned}",
			"$0",
			"\\end{aligned}",
			"\\right."
		],
		"description":"bra"
	},

	"DC": {
		//"scope":"markdown",
		"prefix":".dc",
		"body":[
			"\\mathop{\\leftrightarrow}\\limits^{\\mathrm{DC}}"
		],
		"description":""
	},

	"bold": {
		//"scope":"markdown",
		"prefix":".bd",
		"body":[
			"\\bold{$1}$2"
		],
		"description":"bold"
	},

	"sinc": {
		//"scope":"markdown",
		"prefix":".sinc",
		"body":[
			"\\mathrm{sinc}($0)"
		],
		"description":"sinc"
	},

	"ps": {
		//"scope":"markdown",
		"prefix":".ps",
		"body":[
			"\\left\\{$0 \\right\\\\}$1"
		],
		"description":"ps"
	},

	"displaystyle": {
		//"scope":"markdown",
		"prefix":".ds",
		"body":[
			"$\\displaystyle{$1 }$ $2"
		],
		"description":""
	},

	"矩阵表示": {
		//"scope":"markdown",
		"prefix":".mr",
		"body":[
			"\\xlongequal{$1 } $2"
		],
		"description":"矩阵表示"
	},

	"empty set": {
		//"scope":"markdown",
		"prefix":".vn",
		"body":[
			"\\varnothing"
		],
		"description":"empty set"
	},
	
	"()": {
		//"scope":"markdown",
		"prefix":".p",
		"body":[
			"\\left($1 \\right)$2"
		],
		"description":"()"
	},

	"frac": {
		//"scope":"markdown",
		"prefix":".f",
		"body":[
			"\\frac{$1 }{$2 } $3"
		],
		"description":"frac"
	},

	"longleftrightarrow": {
		//"scope":"markdown",
		"prefix":".llra",
		"body":[
			"\\longleftrightarrow"
		],
		"description":"longleftrightarrow"
	},

	"abs": {
		//"scope":"markdown",
		"prefix":".abs",
		"body":[
			"\\left|$1 \\right|$2"
		],
		"description":"abs"
	},

	"[]": {
		//"scope":"markdown",
		"prefix":".[",
		"body":[
			"\\left[$1 \\right]$2"
		],
		"description":"[]"
	},

	"": {
		"scope":"markdown",
		"prefix":"",
		"body":[
			
		],
		"description":""
	},

}
```

