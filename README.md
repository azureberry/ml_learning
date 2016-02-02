VagrantTest
=====


## Requirements

You'll need to have the following items installed before continuing.

  * [vagrant](https://www.vagrantup.com/)
  * [virtualbox](https://www.virtualbox.org/)
  * [chefDK](https://downloads.chef.io/chef-dk/)


## Quickstart
  (windows gitbash)

  ```
  cd vagrant
  (vagrant box update)
  vagrant up
  vagrant ssh
  (vagrant reload --provision)
  ```

(serverspec test)

  ```
  cd /vagrant/
  rake
  ```

## Learning

```
git clone https://github.com/pfnet/chainer.git
python chainer/examples/mnist/train_mnist.py

git clone https://github.com/mattya/chainer-gogh.git
python chainer-gogh.py -m nin -i input.png -s sample_images/style_0.png -o output_dir -g -1
```