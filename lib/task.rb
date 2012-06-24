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

class Task
  attr_accessor :description
  attr_reader :date_done
  
  def initialize(description)
    @description = description
    @done = false
    @date_done = nil
  end
  
  def done?()
    return @done
  end
  
  def completed()
    @done = true
    @date_done = DateTime.now
  end

  def to_s()
    completed = ' '
    date = ''

    if done? 
      completed = 'x'
      date = @date_done.strftime('(%a %b %e, %Y)')
    end

    return "%-30s [%s] %s" % [@description, completed, date]
  end

  
end