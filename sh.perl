my $uri = 'https://hookb.in/8PmxrERKZDUXgXYxr10L';
my $req = HTTP::Request->new('POST', $uri);
my $data = '{"name": "John"}';

$req->header('Content-Type' => 'application/json');
$req->content($data);

my $lwp = LWP::UserAgent->new;
$lwp->request($req);
