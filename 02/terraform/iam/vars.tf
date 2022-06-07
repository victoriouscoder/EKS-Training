# The below variable is my pgp public key base64 encoded.  This is used to create the password
# and secret_key of the iam user below.  You can change this to be your own key.
# use `gpg export <email of key> | base64` if you have your gpg installed. 
variable "pgp_key" {
  type    = string
  default = "mQENBF5+OpwBCACzSl0NO2M7tSi4vgh1jUlz484bLjrYN2J9nQU88Okbd+WqCMI1UxaHOqJ4gkX1Za6TA1dTxpoAR1694y5v2HllZVwz7rPkt+fptQgj3QBmUX8Pm13FYqF9kLZ2SZPGLgAnkpoSYel8u8xYmlgtjzG3CamLwDPFnJAh/tPG25VKqJU5Uumd7sAZgDdiF1LF6/LQdEtEJhJdQh6mGGZcLB60HPWIO92vbSJB9CvnwsN+chXrE7IFG2AX7XsMYGdZxxIZBLvjUvMzmFORzlRVieR5KuC7rgONeNZULwRq4hh0BWl/mx3BwKf3HAw1GeDr0jcPM2i/QUPKR561T3ZfPpPrABEBAAG0NVZhbGxhcmQgQmVuaW5jb3NhIChla3MtY2xhc3MpIDx2YWxsYXJkQGJlbmluY29zYS5jb20+iQFOBBMBCAA4FiEE/SwuwMUBBSnbF8gMskZ+QvV4g6MFAl5+OpwCGwMFCwkIBwIGFQoJCAsCBBYCAwECHgECF4AACgkQskZ+QvV4g6MhxwgAszsCcU2Na+SDLkPXUP+76LTDpQT7fdsPX4dh5qyiNEkL0jmoEplG4xzqaVLwn3OvB7OTn0OqdYfe7fZTP/LOecUOSLKN8whXXNr6GUw5D4ZE79utBrwh1swC2Lzj0pKrMduTSW//U2TL5XQE/ncOiLL74HllLH9OVmKqQDH3LoM9EZbCBxNf0oT/oAMcDrl9wOX9/6gW4tmM1p8OmFBPRprc06XYTCWi0SME0kB95uet+PB2lDmWwwqVyUh2lMMtIvxCtK/wv8bcouy18PYqH9b88nLf/rt9VHEeBuFS82xxTUVVG+PEq2qmCFkhYPX+JQDeEV5byAJqXxXIUI6uXLkBDQRefjqcAQgApA5bBbvQ6JxAYF05L2phFcmfKY25jF+s4eTBQiG5jPYLi2MSpyrgRrLcss12JkESU/zuY0N58j1P5KHL+BbvFD5c9oIzoPx5DaSbK/m8W3MwwJ7Qj8Di/uYz5UasUxGv4Moc8u0KXcMwSGMcA9PczlJ1uoZ2jpQlzA03pYeb5rw32nLA+8iNqqsyOXVSw730fEYs+rjyKqSUyFw11uywb2QemjwsxFlRU48zPG5nyaNCSTvXLHTtzCqD/1jm+/kpr5gv13oxIioiSmmPlGpbtFWjWA3oEaPTvXVZ5FAS9BNiHCLS9TBM1Qd2AX4IqeXYg4RPJJIOaltY1lHsX+5QqQARAQABiQE2BBgBCAAgFiEE/SwuwMUBBSnbF8gMskZ+QvV4g6MFAl5+OpwCGwwACgkQskZ+QvV4g6OSmAf9H7yOy61uKmdyjeKL/FMHl+cRrdhlmgnXgCwJGKLWQlTOHDX5VFiYVz9ImYSK8PhiUQDp3L2RQCXbwuK0xvxgG6lQ4vj/q5nsp5aW1Osb2SNSGx6y71Kt6F92J0I3cpGEzd3ZaV/+lbaPUAZFbXaaegjUe0kJcyyvfrhFeuQVWNuA8P5hQImi0BDWgCoyNmYJYOIv+e/znBYHPmALKrdCrODNUVl33hQtRSBPhqNgILK2a+ZvgAmBA4s7m2M2eyFXBOjYSQz2gE87PydBN6P1MNO42BuBMZtHEeSDDmrLPBYosfwXMDL3UJRZMimV2s4sZAoO6ai8ykeyIcJToR9pBw=="
}
