# Jupyter

**What is jupyter?**
Offers a place to write notes and execute code, meaning steps can be documents and executed in a REPL.

**How to make autocomplete work in a notebook?**
It's enabled by default, press tab after a . or part the way though a word.  You will need to have already imported the module you are trying to autocomplete on for it to work.  E.g. if a cell containing
```python
import mxnet
mxnet.a
```
and you press `tab` it will not work the first time. The import statement will need to be run before, either have all imports at the top or run the cell first.

**How to expose a file download link in jupyter notebook?**

```python
from  IPython.display import FileLink
FileLink('./path_to_file.ext')
```

**The default outputs the last statement response. How do I configure jupyter to print the output of each statement that returns a value?**

```python
from IPython.core.interactiveshell import InteractiveShell
InteractiveShell.ast_node_interactivity = "all"
```

**I started a notebook, how can I find the token which I need to login?**
It will be one of the first lines logged to the console after starting the notebook. If you don't have this line anymore you can run `jupyter notebook list` and it will list running notebooks and their tokens.