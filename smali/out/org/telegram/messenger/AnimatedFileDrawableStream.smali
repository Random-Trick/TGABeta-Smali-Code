.class public Lorg/telegram/messenger/AnimatedFileDrawableStream;
.super Ljava/lang/Object;
.source "AnimatedFileDrawableStream.java"

# interfaces
.implements Lorg/telegram/messenger/FileLoadOperationStream;


# instance fields
.field private volatile canceled:Z

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAccount:I

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private finishedFilePath:Ljava/lang/String;

.field private finishedLoadingFile:Z

.field private ignored:Z

.field private lastOffset:I

.field private loadOperation:Lorg/telegram/messenger/FileLoadOperation;

.field private location:Lorg/telegram/messenger/ImageLocation;

.field private parentObject:Ljava/lang/Object;

.field private preview:Z

.field private final sync:Ljava/lang/Object;

.field private waitingForLoad:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)V
    .registers 14

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    iput-object p2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 28
    iput-object p3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    .line 29
    iput p4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 30
    iput-boolean p5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    iget-object v5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    iget-boolean v7, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)Lorg/telegram/messenger/FileLoadOperation;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .registers 6

    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-eqz p1, :cond_21

    .line 94
    iget-boolean p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-nez p1, :cond_21

    .line 95
    iget p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 98
    :cond_21
    iput-boolean v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public getCurrentAccount()I
    .registers 2

    .line 125
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getFinishedFilePath()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lorg/telegram/messenger/ImageLocation;
    .registers 2

    .line 113
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .registers 2

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public isFinishedLoadingFile()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    return v0
.end method

.method public isPreview()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    return v0
.end method

.method public isWaitingForLoad()Z
    .registers 2

    .line 129
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    return v0
.end method

.method public newDataAvailable()V
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_7
    return-void
.end method

.method public read(II)I
    .registers 15

    .line 43
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_3
    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 45
    monitor-exit v0

    return v2

    .line 47
    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_8b

    if-nez p2, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    :cond_f
    :goto_f
    if-nez v0, :cond_82

    .line 54
    :try_start_11
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(II)[I

    move-result-object v1

    .line 55
    aget v0, v1, v2

    .line 56
    iget-boolean v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    const/4 v4, 0x1

    if-nez v3, :cond_30

    aget v1, v1, v4

    if-eqz v1, :cond_30

    .line 57
    iput-boolean v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v1}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    :cond_30
    if-nez v0, :cond_f

    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    invoke-virtual {v1}, Lorg/telegram/messenger/FileLoadOperation;->isPaused()Z

    move-result v1

    if-nez v1, :cond_42

    iget v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:I

    if-ne v1, p1, :cond_42

    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-eqz v1, :cond_55

    .line 62
    :cond_42
    iget v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    iget-object v9, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    iget-boolean v11, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    move-object v6, p0

    move v10, p1

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)Lorg/telegram/messenger/FileLoadOperation;

    .line 64
    :cond_55
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_58} :catch_86

    .line 65
    :try_start_58
    iget-boolean v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-eqz v3, :cond_5e

    .line 66
    monitor-exit v1

    return v2

    .line 68
    :cond_5e
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 69
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_7f

    .line 70
    :try_start_66
    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-nez v1, :cond_75

    .line 71
    iget v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->setLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 73
    :cond_75
    iput-boolean v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 75
    iput-boolean v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7e} :catch_86

    goto :goto_f

    :catchall_7f
    move-exception p1

    .line 69
    :try_start_80
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    :try_start_81
    throw p1

    :cond_82
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p1

    .line 80
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_8a
    return v0

    :catchall_8b
    move-exception p1

    .line 47
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e
.end method

.method public reset()V
    .registers 3

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 104
    :try_start_4
    iput-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 105
    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method
