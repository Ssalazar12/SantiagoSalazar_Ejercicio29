import numpy as np
import matplotlib.pyplot as plt

u0=np.loadtxt('uinit.dat')	
uf=np.loadtxt('ufinal.dat')	

plt.plot(u0,label='inicial')
plt.plot(uf,label='final')
plt.legend()
plt.savefig('resultado.pdf')
