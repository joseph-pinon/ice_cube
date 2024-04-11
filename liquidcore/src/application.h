#pragma once

namespace Liquidcore {

    class Application
    {

    public:
        Application();
        virtual ~Application();

        int initialize();
        void Run();
        void close();
    };

}

