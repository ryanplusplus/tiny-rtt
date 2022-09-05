/*!
 * @file
 * @brief
 */

#ifndef tiny_Rtt_h
#define tiny_Rtt_h

extern "C" {
#include "SEGGER_RTT.h"
}

namespace tiny::Rtt {
  static inline void init()
  {
    SEGGER_RTT_Init();
  }

  template <typename... Args>
  static inline int printf(const char* fmt, Args... args)
  {
    return SEGGER_RTT_printf(0, fmt, args...);
  }
}

#endif
