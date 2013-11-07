# NAME

HTML::CallJS - Pass server side data to JavaScript safety.

# SYNOPSIS

    use HTML::CallJS;

    call_js('foo', {x => 1});
    # => <script class="call_js" type="text/javascript">foo({"x":1})</script>

# DESCRIPTION

Pass server side data to JavaScript safety.

# LICENSE

Copyright (C) tokuhirom.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

This method is introduced by kazuhooku.
[http://d.hatena.ne.jp/kazuhooku/20131106/1383690938](http://d.hatena.ne.jp/kazuhooku/20131106/1383690938)

# AUTHOR

tokuhirom <tokuhirom@gmail.com>
