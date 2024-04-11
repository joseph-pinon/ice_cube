#include "../../liquidcore/liquidcore.h"
#include <iostream>

class Editor : public Liquidcore::Application {

public:
    Editor() {

    }
    ~Editor() {

    }
};

int main() {
    Editor* editor = new Editor();
    editor->Run();
    delete editor;
}