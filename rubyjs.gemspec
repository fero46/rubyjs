spec = Gem::Specification.new do |s|
  s.name = 'rubyjs'
  s.version = '0.8.2'
  s.summary = 'RubyJS is a Ruby to Javascript Compiler. This is a fork with some added features.  Orignally by Michael Neumann'

  s.files = ['README', 
'Rakefile', 
'bin', 
'bin/rubyjs', 
'rubyjs.gemspec', 
'src', 
'src/rubyjs.rb', 
'src/rubyjs', 
'src/rubyjs/code_generator.rb', 
'src/rubyjs/compiler.rb', 
'src/rubyjs/debug_name_generator.rb', 
'src/rubyjs/encoder.rb', 
'src/rubyjs/eval_into.rb', 
'src/rubyjs/lib', 
'src/rubyjs/lib/core.rb', 
'src/rubyjs/lib/json.rb', 
'src/rubyjs/lib/microunit.rb', 
'src/rubyjs/lib/dom_element.rb', 
'src/rubyjs/model.rb', 
'src/rubyjs/name_generator.rb', 
'src/rwt', 
'src/rwt/AbsolutePanel.rb', 
'src/rwt/DOM.Konqueror.rb', 
'src/rwt/DOM.Opera.rb', 
'src/rwt/DOM.rb', 
'src/rwt/Event.Opera.rb', 
'src/rwt/Event.rb', 
'src/rwt/HTTPRequest.IE6.rb', 
'src/rwt/HTTPRequest.rb', 
'src/rwt/Label.rb', 
'src/rwt/Panel.rb', 
'src/rwt/RootPanel.rb', 
'src/rwt/UIObject.rb', 
'src/rwt/Widget.rb', 
'src/rwt/ported-from', 
'src/rwt/ported-from/AbsolutePanel.java', 
'src/rwt/ported-from/DOM.java', 
'src/rwt/ported-from/DOMImpl.java', 
'src/rwt/ported-from/DOMImplOpera.java', 
'src/rwt/ported-from/DOMImplStandard.java', 
'src/rwt/ported-from/HTTPRequest.java', 
'src/rwt/ported-from/HTTPRequestImpl.java', 
'src/rwt/ported-from/Label.java', 
'src/rwt/ported-from/Panel.java', 
'src/rwt/ported-from/UIObject.java', 
'src/rwt/ported-from/Widget.java', 
'test', 
'test/benchmark', 
'test/benchmark/bm_vm1_block.rb', 
'test/benchmark/bm_vm1_const.rb', 
'test/benchmark/bm_vm1_ensure.rb', 
'test/benchmark/common.rb', 
'test/benchmark/params.yaml', 
'test/common.Browser.rb', 
'test/common.rb', 
'test/gen_browser_test_suite.rb', 
'test/gen_test_suite.rb', 
'test/run_benchs.rb', 
'test/run_tests.rb', 
'test/test_args.rb', 
'test/test_array.rb', 
'test/test_case.rb', 
'test/test_class.rb', 
'test/test_eql.rb', 
'test/test_exception.rb', 
'test/test_expr.rb', 
'test/test_hash.rb', 
'test/test_hot_ruby.rb', 
'test/test_if.rb', 
'test/test_insertion_sort.rb', 
'test/test_inspect.rb', 
'test/test_lebewesen.rb', 
'test/test_massign.rb', 
'test/test_new.rb', 
'test/test_range.rb', 
'test/test_regexp.rb', 
'test/test_send.rb', 
'test/test_simple_output.rb', 
'test/test_splat.rb', 
'test/test_string.rb', 
'test/test_yield.rb', 
'test/test_test.rb', 
'utils', 
'utils/js', 
'utils/js/Makefile', 
'utils/js/RunScript.class', 
'utils/js/RunScript.java', 
'utils/js/js.jar', 
'utils/js/run.sh', 
'utils/jsc', 
'utils/jsc/Makefile', 
'utils/jsc/README', 
'utils/jsc/RunScript.c', 
'utils/jsc/run.sh', 
'utils/yuicompressor', 
'utils/yuicompressor/README', 
'utils/yuicompressor/yuicompressor-2.2.5.jar']
  s.add_dependency('ParseTree', '>= 2.1.1')
  s.required_ruby_version = ">= 1.8.6"

  s.require_path = 'src'
  s.bindir = 'bin'
  s.executables = ['rubyjs']

  s.author = "Chris Nelson"
  s.email = "me@christophernelsonconsulting.com"
end   
