/* TEMPLATE GENERATED TESTCASE FILE
Filename: CWE134_Uncontrolled_Format_String__char_listen_socket_printf_66b.c
Label Definition File: CWE134_Uncontrolled_Format_String.label.xml
Template File: sources-sinks-66b.tmpl.c
*/
/*
 * @description
 * CWE: 134 Uncontrolled Format String
 * BadSource: listen_socket Read data using a listen socket (server side)
 * GoodSource: Copy a fixed string into data
 * Sinks: printf
 *    GoodSink: printf with "%s" as the first argument and data as the second
 *    BadSink : printf with only data as an argument
 * Flow Variant: 66 Data flow: data passed in an array from one function to another in different source files
 *
 * */

#include "std_testcase.h"

#ifndef _WIN32
#include <wchar.h>
#endif

#ifdef _WIN32
#include <winsock2.h>
#include <windows.h>
#include <direct.h>
#pragma comment(lib, "ws2_32") /* include ws2_32.lib when linking */
#define CLOSE_SOCKET closesocket
#else
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#define INVALID_SOCKET -1
#define SOCKET_ERROR -1
#define CLOSE_SOCKET close
#define SOCKET int
#endif

#define TCP_PORT 27015
#define LISTEN_BACKLOG 5

#ifndef OMITBAD

void CWE134_Uncontrolled_Format_String__char_listen_socket_printf_66b_badSink(char * dataArray[])
{
    /* copy data out of dataArray */
    char * data = dataArray[2];
    /* POTENTIAL FLAW: Do not specify the format allowing a possible format string vulnerability */
    printf(data);
}

#endif /* OMITBAD */

#ifndef OMITGOOD

/* goodG2B uses the GoodSource with the BadSink */
void CWE134_Uncontrolled_Format_String__char_listen_socket_printf_66b_goodG2BSink(char * dataArray[])
{
    char * data = dataArray[2];
    /* POTENTIAL FLAW: Do not specify the format allowing a possible format string vulnerability */
    printf(data);
}

/* goodB2G uses the BadSource with the GoodSink */
void CWE134_Uncontrolled_Format_String__char_listen_socket_printf_66b_goodB2GSink(char * dataArray[])
{
    char * data = dataArray[2];
    /* FIX: Specify the format disallowing a format string vulnerability */
    printf("%s\n", data);
}

#endif /* OMITGOOD */