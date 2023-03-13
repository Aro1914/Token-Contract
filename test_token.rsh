/* eslint-disable no-array-constructor */
/* eslint-disable no-use-before-define */
/* eslint-disable eqeqeq */
/* eslint-disable no-unused-vars */
/* eslint-disable no-undef */
'reach 0.1'

const state = Bytes(20)

export const main = Reach.App(() => {
	const Admin = Participant('Admin', {})
	init()
	Admin.publish()
	commit()
	Admin.publish()
	const x = new Token({
		name: Bytes(32).pad('Aro1914'), // Max 32
		symbol: Bytes(8).pad('ARO1914'), // Max 8
		url: Bytes(96).pad('https://ipfs.io/ipns/k51qzi5uqu5dkbpr3ypsg4383is3kqfx3z3yplhohaj514evy161l80zgy5920'), // Max 96
		supply: 10000000000, // Defaults to UInt.max
		decimals: 0, // 6 on Algorand, 18 on Ethereum and Conflux
	})

	// Do something

	x.burn()
	x.destroy()
	commit()
	exit()
})
