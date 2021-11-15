
# 38 - [Slither Code Similarity Detector](./Slither%20Code%20Similarity%20Detector.md)

Slither Code Similarity Detector Slither Code Similarity Detector (a research-oriented tool) uses state-of-the-art machine learning to detect similar (vulnerable) Solidity functions [code similarity detector](https://blog.trailofbits.com/2020/10/23/efficient-audits-with-machine-learning-and-slither-simil/)
1. It uses a pre-trained model from etherscan_verified_contracts with 60,000 contracts and more than 850,000 functions
2. It uses FastText, a vector embedding technique, to generate compact numerical representations of every function
3. It has four modes: 
	1. `test` - finds similar functions to your own in a dataset of contracts 
	2. `plot` - provide a visual representation of similarity of multiple sampled functions 
	3. `train` - builds new models of large datasets of contracts
	4. `info` - inspects the internal information of the pre-trained model or the assessed code
___
## Slide Screenshot
![038.png](../../images/6.Audit%20Techniques%20and%20Tools%20101/038.png)
___
## Slide Text
- Detect Similar Solidity Functions
- ML: Trained Models, Etherscan Verified
- 60k Contracts, 850k Functions
- Copy/Fork Vulnerabilities
___
## References
- [Youtube Reference](https://youtu.be/QstpNY1IuqM?t=1259)
___
## Tags
