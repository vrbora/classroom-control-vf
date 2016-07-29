#include nginx
node default {
class { 'nginx':
root => '/var/www/html',
}
}
