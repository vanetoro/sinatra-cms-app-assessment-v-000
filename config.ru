require './config/environment'

use Rack::MethodOverride
use UserController
use EventController
run ApplicationController
