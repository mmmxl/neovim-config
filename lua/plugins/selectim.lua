--[ 切换到normal模式，自动切换至英文输入法 ]
return {
    {
        "keaising/im-select.nvim",
        opts = {
            config = function()
                require('im_select').setup {
                    default_im_select = "com.apple.keylayout.ABC"
                }
            end
        }
    }
}
