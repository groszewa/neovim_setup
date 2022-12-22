if(not os.getenv('GROSZEWA_VPC')) then
    local lsp = require('lsp-zero')

    lsp.preset('recommended')
    lsp.setup()
end
