#pragma once

#include <string>
#include <iostream>

using namespace std;

namespace mcts
{
	class GameMove
	{
	public:
		virtual ~GameMove() = 0;
		friend ostream& operator<<(ostream& ostr, const GameMove& move);
	private:
		virtual ostream& ToString(ostream& ostr) const = 0;
	};
}

