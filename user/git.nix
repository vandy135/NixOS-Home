let
  userName = "vandy135";
  email = "capturetheta135@gmail.com";
in
{
    programs.git = {
        enable = true;
        userName = userName;
        userEmail = email;
    };
}
