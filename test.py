import tensorflow as tf
message = tf.constant('welcome to tensorflow')
with tf.Session() as sess:
	print (sess.run(message).decode())
