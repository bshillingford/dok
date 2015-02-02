# dok4itorch
Fork of dok that enables HTML-formatted docs within [iTorch](https://github.com/facebook/iTorch).

## Example
![screenshot of iTorch notebook with docs](https://github.com/bshillingford/dok4itorch/raw/master/screenshot.png)

## Installation
Run the following:
```
git clone https://github.com/bshillingford/dok4itorch.git
cd dok4itorch
luarocks make rocks/dok4itorch-scm-1.rockspec
```

Then run `require'dok4itorch'` at the beginning of your iTorch notebook.

