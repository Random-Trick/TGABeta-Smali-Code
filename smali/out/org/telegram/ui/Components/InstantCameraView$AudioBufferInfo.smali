.class public Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;
.super Ljava/lang/Object;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioBufferInfo"
.end annotation


# instance fields
.field public buffer:[Ljava/nio/ByteBuffer;

.field public last:Z

.field public lastWroteBuffer:I

.field public offset:[J

.field public read:[I

.field public results:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 1548
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    new-array v1, v0, [J

    .line 1549
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    new-array v1, v0, [I

    .line 1550
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_2c

    .line 1557
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    const/16 v3, 0x800

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1558
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_2c
    return-void
.end method
