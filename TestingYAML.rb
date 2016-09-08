require 'yaml'

test_array = ['Don\'t give Quiche a chance',
              'Mutants are IN!',
              'Life-Forms? No Thanks',
            ['Arrays within Arrays',
              'Crazy Stuff',
              ['Arrays Within Arrays within Arrays',
                'Arrayception']],
                'Now back to your original Array',
              '42',
              42,
              'true',
              false]

test_string = test_array.to_yaml

filename = 'Examples.txt'

File.open filename, 'w' do |f|
  f.write test_string
end
