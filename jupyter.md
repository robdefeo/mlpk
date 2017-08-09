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