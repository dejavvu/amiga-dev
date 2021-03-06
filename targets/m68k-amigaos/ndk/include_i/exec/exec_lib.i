	IFND	EXEC_LIB_I
EXEC_LIB_I	SET	1
**
**	$VER: exec_lib.i 45.2 (25.2.2001)
**
**	Library vector table
**
**	(C) Copyright 1985-2001 Amiga, Inc.
**	    All Rights Reserved
**

	FUNCDEF	Supervisor
	FUNCDEF	execPrivate1
	FUNCDEF	execPrivate2
	FUNCDEF	execPrivate3
	FUNCDEF	execPrivate4
	FUNCDEF	execPrivate5
	FUNCDEF	execPrivate6
	FUNCDEF	InitCode
	FUNCDEF	InitStruct
	FUNCDEF	MakeLibrary
	FUNCDEF	MakeFunctions
	FUNCDEF	FindResident
	FUNCDEF	InitResident
	FUNCDEF	Alert
	FUNCDEF	Debug
	FUNCDEF	Disable
	FUNCDEF	Enable
	FUNCDEF	Forbid
	FUNCDEF	Permit
	FUNCDEF	SetSR
	FUNCDEF	SuperState
	FUNCDEF	UserState
	FUNCDEF	SetIntVector
	FUNCDEF	AddIntServer
	FUNCDEF	RemIntServer
	FUNCDEF	Cause
	FUNCDEF	Allocate
	FUNCDEF	Deallocate
	FUNCDEF	AllocMem
	FUNCDEF	AllocAbs
	FUNCDEF	FreeMem
	FUNCDEF	AvailMem
	FUNCDEF	AllocEntry
	FUNCDEF	FreeEntry
	FUNCDEF	Insert
	FUNCDEF	AddHead
	FUNCDEF	AddTail
	FUNCDEF	Remove
	FUNCDEF	RemHead
	FUNCDEF	RemTail
	FUNCDEF	Enqueue
	FUNCDEF	FindName
	FUNCDEF	AddTask
	FUNCDEF	RemTask
	FUNCDEF	FindTask
	FUNCDEF	SetTaskPri
	FUNCDEF	SetSignal
	FUNCDEF	SetExcept
	FUNCDEF	Wait
	FUNCDEF	Signal
	FUNCDEF	AllocSignal
	FUNCDEF	FreeSignal
	FUNCDEF	AllocTrap
	FUNCDEF	FreeTrap
	FUNCDEF	AddPort
	FUNCDEF	RemPort
	FUNCDEF	PutMsg
	FUNCDEF	GetMsg
	FUNCDEF	ReplyMsg
	FUNCDEF	WaitPort
	FUNCDEF	FindPort
	FUNCDEF	AddLibrary
	FUNCDEF	RemLibrary
	FUNCDEF	OldOpenLibrary
	FUNCDEF	CloseLibrary
	FUNCDEF	SetFunction
	FUNCDEF	SumLibrary
	FUNCDEF	AddDevice
	FUNCDEF	RemDevice
	FUNCDEF	OpenDevice
	FUNCDEF	CloseDevice
	FUNCDEF	DoIO
	FUNCDEF	SendIO
	FUNCDEF	CheckIO
	FUNCDEF	WaitIO
	FUNCDEF	AbortIO
	FUNCDEF	AddResource
	FUNCDEF	RemResource
	FUNCDEF	OpenResource
	FUNCDEF	execPrivate7
	FUNCDEF	execPrivate8
	FUNCDEF	execPrivate9
	FUNCDEF	RawDoFmt
	FUNCDEF	GetCC
	FUNCDEF	TypeOfMem
	FUNCDEF	Procure
	FUNCDEF	Vacate
	FUNCDEF	OpenLibrary
	FUNCDEF	InitSemaphore
	FUNCDEF	ObtainSemaphore
	FUNCDEF	ReleaseSemaphore
	FUNCDEF	AttemptSemaphore
	FUNCDEF	ObtainSemaphoreList
	FUNCDEF	ReleaseSemaphoreList
	FUNCDEF	FindSemaphore
	FUNCDEF	AddSemaphore
	FUNCDEF	RemSemaphore
	FUNCDEF	SumKickData
	FUNCDEF	AddMemList
	FUNCDEF	CopyMem
	FUNCDEF	CopyMemQuick
	FUNCDEF	CacheClearU
	FUNCDEF	CacheClearE
	FUNCDEF	CacheControl
	FUNCDEF	CreateIORequest
	FUNCDEF	DeleteIORequest
	FUNCDEF	CreateMsgPort
	FUNCDEF	DeleteMsgPort
	FUNCDEF	ObtainSemaphoreShared
	FUNCDEF	AllocVec
	FUNCDEF	FreeVec
	FUNCDEF	CreatePool
	FUNCDEF	DeletePool
	FUNCDEF	AllocPooled
	FUNCDEF	FreePooled
	FUNCDEF	AttemptSemaphoreShared
	FUNCDEF	ColdReboot
	FUNCDEF	StackSwap
	FUNCDEF	ChildFree
	FUNCDEF	ChildOrphan
	FUNCDEF	ChildStatus
	FUNCDEF	ChildWait
	FUNCDEF	CachePreDMA
	FUNCDEF	CachePostDMA
	FUNCDEF	AddMemHandler
	FUNCDEF	RemMemHandler
	FUNCDEF	ObtainQuickVector
	FUNCDEF	execPrivate10
	FUNCDEF	execPrivate11
	FUNCDEF	execPrivate12
	FUNCDEF	execPrivate13
	FUNCDEF	execPrivate14
	FUNCDEF	execPrivate15
	FUNCDEF	NewMinList
	FUNCDEF	ExecReserved10
	FUNCDEF	ExecReserved11
	FUNCDEF	ExecReserved12
	FUNCDEF	AVL_AddNode
	FUNCDEF	AVL_RemNodeByAddress
	FUNCDEF	AVL_RemNodeByKey
	FUNCDEF	AVL_FindNode
	FUNCDEF	AVL_FindPrevNodeByAddress
	FUNCDEF	AVL_FindPrevNodeByKey
	FUNCDEF	AVL_FindNextNodeByAddress
	FUNCDEF	AVL_FindNextNodeByKey
	FUNCDEF	AVL_FindFirstNode
	FUNCDEF	AVL_FindLastNode

	ENDC	; EXEC_LIB_I
