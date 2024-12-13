{
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v71alj8hhiw5qbxbvlav70mf2g2vyl6vzfyfh0cx0nkz4xlza5b";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.0.0.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vhd12vf6ld69gghygr0f9cwm2yg0w7hs07mv8yzskxwpkn0vwi3";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.0.0.1";
  };
  activesupport = {
    dependencies = ["base64" "benchmark" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "logger" "minitest" "securerandom" "tzinfo" "uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ldj38b08sxxnrri9m40lfi2ksdwylc7saly4vv3nlsiiy8zfkcd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "8.0.0.1";
  };
  base64 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.2.0";
  };
  benchmark = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jl71qcgamm96dzyqk695j24qszhcc7liw74qc83fpjljp2gh4hg";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  bigdecimal = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi7zqgmqwi5lizggs1jhc3zlwaqayy9rx2ah80sxy24bbnng558";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "3.1.8";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0chwfdq2a6kbj6xz9l6zrdfnyghnh32si82la1dnpa5h75ir5anl";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.3.4";
  };
  connection_pool = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.4.1";
  };
  drb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h5kbj9hvg5hb3c7l425zpds0vb42phvln2knab8nmazg2zp5m79";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.2.1";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07139870npj59jnl8vmk39ja3gdk3fb5z9vc0lf32y2h891hwqsi";
      target = "ruby";
      type = "gem";
    };
    targets = [{
      remotes = ["https://rubygems.org"];
      sha256 = "04hdrlzyri00lgwi4rh8vzy8z8x789p5gc45sk344ib1fr78g730";
      target = "arm64-darwin";
      targetCPU = "arm64";
      targetOS = "darwin";
      type = "gem";
    }];
    version = "1.17.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k31wcgnvcvd14snz0pfqj976zv6drfsnq6x8acz10fiyms9l8nw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.14.6";
  };
  libsql_activerecord = {
    dependencies = ["activerecord" "turso_libsql"];
    groups = ["default"];
    platforms = [];
    source = {
      path = ".";
      type = "path";
    };
    targets = [];
    version = "0.0.0";
  };
  logger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1574gi74z5pww36rv0jvqlv9ybm87h7c37fb5r2axn3mbh0wwcs5";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.6.3";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0izrg03wn2yj3gd76ck7ifbm9h2kgy8kpg4fk06ckpy4bbicmwlw";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "5.25.4";
  };
  securerandom = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a2k1bd7s2192sxa2m7frhvcck8xaf8mzhsvgkjcinp49ym49a1p";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.0";
  };
  timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06fcniirx82hrljzfn5wb3634n8648v8qgy006jzgclfz5gjvjla";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.4.2";
  };
  turso_libsql = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004a3q5xf50hdswakqz384h4iizxnbvmb26xhzpp6v5hyh5jm139";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "0.1.2";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "2.0.6";
  };
  uri = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09qyg6a29cfgd46qid8qvx4sjbv596v19ym73xvhanbyxd6500xk";
      target = "ruby";
      type = "gem";
    };
    targets = [];
    version = "1.0.2";
  };
}