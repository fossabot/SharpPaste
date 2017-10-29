use Mojolicious::Lite;

get '/master' => {text => 'I ♥ Mojolicious! {master}'};
get '/develop' => {text => 'I ♥ Mojolicious! {develop}'};

app->start;
