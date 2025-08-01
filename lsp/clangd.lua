return {
    cmd = { 'clangd' },
    filetypes = { 'c', 'cpp', 'objc', 'objcpp', 'cuda', 'proto' },
    root_markers = { '.clangd', '.clang-tidy', '.clang-format', 'compile_commands.json', 'compile_flags.txt', 'configure.ac', '.git' },
    init_options = {
        fallbackFlags = {
            '-isysroot', '/Applications/Xcode-16.2.0.16C5032a.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk',
            '-framework', 'UIKit',
            '-framework', 'Foundation',
        }
    }
}
