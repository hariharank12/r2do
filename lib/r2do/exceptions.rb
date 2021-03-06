#
#  Copyright 2012 Christian Giacomi http://www.christiangiacomi.com
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

module R2do
  class InvalidOptionError < Exception; end;

  class TaskNotFoundError < Exception; end;
  class TaskAlreadyExistsError < Exception; end;
  class TaskNotSelectedError < Exception; end;

  class CategoryNotFoundError < Exception; end;
  class CategoryAlreadyExistsError < Exception; end;
  class CategoryNotSelectedError < Exception; end;
end