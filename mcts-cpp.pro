TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += Connect4/Inc
INCLUDEPATH += Connect4/Src
INCLUDEPATH += mcts-cpp/Inc
INCLUDEPATH += mcts-cpp/Src

SOURCES += \
    Connect4/Src/Connect4GameMove.cpp \
    Connect4/Src/Connect4GameState.cpp \
    Connect4/Src/main.cpp \
    mcts-cpp/Src/Game.cpp \
    mcts-cpp/Src/GameMove.cpp \
    mcts-cpp/Src/GameState.cpp \
    mcts-cpp/Src/MCTSAlgorithm.cpp \
    mcts-cpp/Src/TreeNode.cpp \
    mcts-cpp/Src/TreeNodeCreator.cpp \
    mcts-cpp/Src/UCTTreeNode.cpp \
    mcts-cpp/Src/UCTTreeNodeCreator.cpp

HEADERS += \
    Connect4/Inc/Connect4GameMove.h \
    Connect4/Inc/Connect4GameState.h \
    mcts-cpp/Inc/Game.h \
    mcts-cpp/Inc/GameMove.h \
    mcts-cpp/Inc/GameState.h \
    mcts-cpp/Inc/MCTSAlgorithm.h \
    mcts-cpp/Inc/TreeNode.h \
    mcts-cpp/Inc/TreeNodeCreator.h \
    mcts-cpp/Inc/UCTTreeNode.h \
    mcts-cpp/Inc/UCTTreeNodeCreator.h
