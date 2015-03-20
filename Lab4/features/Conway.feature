Feature: Conway’s Game of Life

Scenario: Live cell with fewer than two live neighbors
	Given The cell is alive
	And it has 2 live neighbors
	Then the cell dies from under population

Scenario: Live cell with 2 or 3 live neighbors
	Given the cell is alive
	And it has 2 or 3 neighbors
	Then the cell lives on to the next generation

Scenario: Live cell with more than three live neighbors 
	Given the cell is alive
	And it has more than 3 neighbors
	Then the cell dies to overcrowding

Scenario: Dead will with 3 neighbors
	Given the cell is dead
	And it has 3 neighbors
	Then the cell becomes alive by reproduction
