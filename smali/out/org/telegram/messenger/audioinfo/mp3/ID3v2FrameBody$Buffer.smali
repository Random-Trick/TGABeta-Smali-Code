.class final Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;
.super Ljava/lang/Object;
.source "ID3v2FrameBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Buffer"
.end annotation


# instance fields
.field bytes:[B


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    return-void
.end method


# virtual methods
.method bytes(I)[B
    .registers 4

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    array-length v1, v0

    if-le p1, v1, :cond_f

    .line 34
    array-length v0, v0

    :goto_6
    mul-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    .line 40
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2FrameBody$Buffer;->bytes:[B

    return-object p1
.end method
