# Jupyter

**What is jupyter?** TODO:

**How to expose a file download link in jupyer notebook?**

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