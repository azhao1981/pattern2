Pattern

--------------------------

## 概述

  pattern 是一个ruby实现的 模板-文件 生成器。是一个Logic的mustcache。

## Install
  <code>gem install pattern</code>

## Usage
  pattern -t [template] model -d [path] 

  pattern -t ruby.class Model def:initialize,set_template -d lib
  得到一个文件：model.rb
  
