#include "logger.h"
#include <stdio.h>

namespace Logging
{

    void Logger::setPriority(LogPriority newPriority)
    {
        priority = newPriority;
    }

    template <typename... Args>
    void Logger::Trace(const char *message, Args... args)
    {

        char *test;
        if (priority <= LogPriority::Trace)
        {
            printf("[Trace]\t")
        }
    }
}