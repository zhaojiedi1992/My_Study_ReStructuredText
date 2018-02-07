================================
toctree
================================

toctree的用法，可以参考如下 :ref:`topics-index` 的文档源码即可。

这里主要说下几个重要的参数。

.. code-block:: text

    :maxdepth:2             设置最大深度
    :numbered:              自动编号 
    :name:                  名字
    :titlesonly:            只显示标题
    :glob:                  通配符，这样写文件条目简单写
    :reversed:              反向编号
    :hidden:                隐藏

样例

.. code-block:: text

    .. toctree::
        :glob:
        :reversed:
        :numbered:
        :caption: test

        docdir1/*
        docdir2/*



