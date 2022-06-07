.class Lorg/telegram/messenger/StatsController$2;
.super Ljava/lang/Object;
.source "StatsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/StatsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/StatsController;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/StatsController;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$000(Lorg/telegram/messenger/StatsController;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gez v6, :cond_17

    return-void

    .line 86
    :cond_17
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/StatsController;->access$002(Lorg/telegram/messenger/StatsController;J)J

    .line 88
    :try_start_1c
    iget-object v0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x3

    if-ge v1, v2, :cond_c0

    const/4 v2, 0x0

    :goto_2d
    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-ge v2, v3, :cond_92

    .line 91
    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$200(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v7

    aget-object v7, v7, v1

    aget-wide v8, v7, v2

    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/StatsController;->access$300(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 92
    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v3

    iget-object v6, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v6}, Lorg/telegram/messenger/StatsController;->access$400(Lorg/telegram/messenger/StatsController;)[[J

    move-result-object v7

    aget-object v7, v7, v1

    aget-wide v8, v7, v2

    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/StatsController;->access$300(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 93
    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v4}, Lorg/telegram/messenger/StatsController;->access$500(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v6

    aget-object v6, v6, v1

    aget v6, v6, v2

    invoke-static {v4, v6}, Lorg/telegram/messenger/StatsController;->access$600(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 94
    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v4}, Lorg/telegram/messenger/StatsController;->access$700(Lorg/telegram/messenger/StatsController;)[[I

    move-result-object v6

    aget-object v6, v6, v1

    aget v6, v6, v2

    invoke-static {v4, v6}, Lorg/telegram/messenger/StatsController;->access$600(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 96
    :cond_92
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$800(Lorg/telegram/messenger/StatsController;)[I

    move-result-object v6

    aget v6, v6, v1

    invoke-static {v3, v6}, Lorg/telegram/messenger/StatsController;->access$600(Lorg/telegram/messenger/StatsController;I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v0, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->access$900(Lorg/telegram/messenger/StatsController;)[J

    move-result-object v5

    aget-wide v6, v5, v1

    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/StatsController;->access$300(Lorg/telegram/messenger/StatsController;J)[B

    move-result-object v3

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_29

    .line 99
    :cond_c0
    iget-object v0, p0, Lorg/telegram/messenger/StatsController$2;->this$0:Lorg/telegram/messenger/StatsController;

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_cd} :catch_cd

    :catch_cd
    return-void
.end method
