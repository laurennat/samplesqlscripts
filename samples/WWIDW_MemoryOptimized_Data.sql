﻿ALTER DATABASE [$(DatabaseName)]
    ADD FILEGROUP [WWIDW_MemoryOptimized_Data] CONTAINS MEMORY_OPTIMIZED_DATA;
RETURNING
