.class Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;
.super Ljava/lang/Object;
.source "InstantCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;


# direct methods
.method public static synthetic $r8$lambda$0A-xB0_yK9NaSCmdGo6Fumsv9B4(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->lambda$run$0(D)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .registers 2

    .line 1636
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(D)V
    .registers 8

    .line 1679
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v0, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iget-object v3, v3, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$3300(Lorg/telegram/ui/Components/InstantCameraView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v0, 0x0

    :goto_7
    const/4 v7, 0x1

    if-nez v0, :cond_11c

    .line 1644
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v8

    if-nez v8, :cond_33

    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v8

    if-eq v8, v7, :cond_33

    .line 1646
    :try_start_1e
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v8

    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    const/4 v0, 0x1

    .line 1650
    :goto_29
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_11c

    .line 1655
    :cond_33
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_45

    .line 1656
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-direct {v8}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    goto :goto_51

    .line 1658
    :cond_45
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 1660
    :goto_51
    iput v4, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    const/16 v9, 0xa

    .line 1661
    iput v9, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    const/4 v10, 0x0

    :goto_58
    if-ge v10, v9, :cond_d8

    cmp-long v11, v5, v2

    if-nez v11, :cond_65

    .line 1664
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v5, v11

    .line 1667
    :cond_65
    iget-object v11, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v11, v11, v10

    .line 1668
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1669
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v12

    const/16 v13, 0x800

    invoke-virtual {v12, v11, v13}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-lez v12, :cond_af

    .line 1671
    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_af

    .line 1672
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 1674
    :goto_84
    div-int/lit8 v2, v12, 0x2

    if-ge v15, v2, :cond_98

    .line 1675
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    mul-int v2, v2, v2

    int-to-double v2, v2

    .line 1676
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, -0x1

    goto :goto_84

    :cond_98
    int-to-double v2, v12

    .line 1678
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 1679
    new-instance v13, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v1, v2, v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;D)V

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1680
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_af
    if-gtz v12, :cond_be

    .line 1683
    iput v10, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 1684
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_d8

    .line 1685
    iput-boolean v7, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    goto :goto_d8

    .line 1689
    :cond_be
    iget-object v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    aput-wide v5, v2, v10

    .line 1690
    iget-object v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    aput v12, v2, v10

    const v2, 0xf4240

    mul-int v12, v12, v2

    const v2, 0xbb80

    .line 1691
    div-int/2addr v12, v2

    div-int/lit8 v12, v12, 0x2

    int-to-long v2, v12

    add-long/2addr v5, v2

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, -0x1

    goto :goto_58

    .line 1694
    :cond_d8
    :goto_d8
    iget v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-gez v2, :cond_f5

    iget-boolean v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    if-eqz v2, :cond_e1

    goto :goto_f5

    .line 1700
    :cond_e1
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_eb

    const/4 v0, 0x1

    goto :goto_118

    .line 1704
    :cond_eb
    :try_start_eb
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f4} :catch_118

    goto :goto_118

    .line 1695
    :cond_f5
    :goto_f5
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    move-result v2

    if-nez v2, :cond_102

    iget v2, v8, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    if-ge v2, v9, :cond_102

    goto :goto_103

    :cond_102
    move v7, v0

    .line 1698
    :goto_103
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v7

    :catch_118
    :goto_118
    const-wide/16 v2, -0x1

    goto/16 :goto_7

    .line 1712
    :cond_11c
    :goto_11c
    :try_start_11c
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_125} :catch_126

    goto :goto_12a

    :catch_126
    move-exception v0

    .line 1714
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1716
    :goto_12a
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;->this$1:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$3000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I

    move-result v3

    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
