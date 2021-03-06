﻿ConvertFrom-StringData @'
    GettingDiskMessage = Getting disk with {0} '{1}' status for drive letter '{2}'.
    SettingDiskMessage = Setting disk with {0} '{1}' status for drive letter '{2}'.
    SetDiskOnlineMessage = Setting disk with {0} '{1}' online.
    SetDiskReadWriteMessage = Setting disk with {0} '{1}' to read/write.
    CheckingDiskPartitionStyleMessage = Checking disk with {0} '{1}' partition style.
    InitializingDiskMessage = Initializing disk with {0} '{1}'.
    DiskAlreadyInitializedMessage = Disk with {0} '{1}' is already initialized with GPT.
    CreatingPartitionMessage = Creating partition on disk with {0} '{1}' with drive letter '{2}' using {3}.
    FormattingVolumeMessage = Formatting the volume as '{0}'.
    SuccessfullyInitializedMessage = Successfully initialized '{0}'.
    ChangingDriveLetterMessage = The volume already exists, changing drive letter '{0}' to '{1}'.
    AssigningDriveLetterMessage = Assigning drive letter '{0}'.
    ChangingVolumeLabelMessage = Changing volume '{0}' label to '{1}'.
    NewPartitionIsReadOnlyMessage = New partition '{2}' on disk with {0} '{1}' is readonly. Waiting for it to become writable.
    TestingDiskMessage = Testing disk with {0} '{1}' status for drive letter '{2}'.
    CheckDiskInitializedMessage = Checking if disk with {0} '{1}' is initialized.
    DiskNotFoundMessage = Disk with {0} '{1}' was not found.
    DiskNotOnlineMessage = Disk with {0} '{1}' is not online.
    DiskReadOnlyMessage = Disk with {0} '{1}' is readonly.
    DiskNotGPTMessage = Disk with {0} '{1}' is initialized with '{2}' partition style. GPT required.
    DriveLetterNotFoundMessage = Drive {0} was not found.
    SizeMismatchMessage = Partition assigned to drive {0} has size {1}, which does not match expected size {2}.
    AllocationUnitSizeMismatchMessage = Volume assigned to drive {0} has allocation unit size {1} KB does not match expected allocation unit size {2} KB.
    FileSystemFormatMismatch = Volume assigned to drive {0} filesystem format '{1}' does not match expected format '{2}'.
    DriveLabelMismatch = Volume assigned to drive {0} label '{1}' does not match expected label '{2}'.
    PartitionAlreadyAssignedMessage = Partition '{1}' is already assigned as drive {0}.
    MatchingPartitionNotFoundMessage = Disk with {0} '{1}' already contains paritions, but none match required size.
    MatchingPartitionFoundMessage = Disk with {0} '{1}' already contains paritions, and partition '{2}' matches required size.
    DriveNotFoundOnPartitionMessage = Disk with {0} '{1}' does not contain a partition assigned to drive letter '{2}'.

    DiskAlreadyInitializedError = Disk with {0} '{1}' is already initialized with {2}.
    NewParitionIsReadOnlyError = New partition '{2}' on disk with {0} '{1}' did not become writable in the expected time.
'@
