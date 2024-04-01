#pragma once

enum LogPriority
{
    Trace,
    Debug,
    Info,
    Warn,
    Error,
    Critical
};

class Logger
{
public:
    static void setPriority(LogPriority newPriority);

    template <typename... Args>
    static void Trace(const char* message, Args... args);

    static void Debug();

private:
    static LogPriority priority;
};
