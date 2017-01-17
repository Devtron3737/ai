Probability

	Independence:
		you multiply each event together to get the overall prob of a certain outcome

	Adding_Independent_Events:
		should the question be, whats the outcome of flipping coin 4 times and getting 3 heads,
		you would figure out every scenario that exists in, then add up the probability of each
    of those

		so HTHH, THHH, HHTH, HHHT, HHHH
		each of these has 1/16 prob of happening (2^4). so, its (2^4) * 5 scenarios!

	Dependence:
		you would take the total chance of one route, and add the total chance of the second route.

	Normalizing:
		if you had multiple scenarios that have the target outcome, you can divide the target outcome
		by the sum of the scenarios that include the target attribute

	Bayes_Rule: (which kinda includes normalizing)
		P(A|B) = [ P(B|A) * P(A) ] / P(B)
		in the cancer quiz case, B is the test result, A is whether we actually have cancer.
		so P(B|A) is likelihood i have cancer AND got a positive test result.
		P(A) is the overall chance of cancer (.01)
		and P(B) is the sum of all the scenarios that yield a positive test result (so it includes
		not having cancer but getting a positive test result)
