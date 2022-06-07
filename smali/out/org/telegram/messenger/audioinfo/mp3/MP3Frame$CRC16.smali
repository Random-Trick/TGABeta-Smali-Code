.class final Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;
.super Ljava/lang/Object;
.source "MP3Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CRC16"
.end annotation


# instance fields
.field private crc:S


# direct methods
.method constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput-short v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    return-void
.end method


# virtual methods
.method public getValue()S
    .registers 2

    .line 40
    iget-short v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    return v0
.end method

.method public update(B)V
    .registers 3

    const/16 v0, 0x8

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(II)V

    return-void
.end method

.method public update(II)V
    .registers 8

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    .line 26
    :cond_4
    iget-short v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    const v2, 0x8000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    and-int v4, p1, p2

    if-nez v4, :cond_15

    const/4 v3, 0x1

    :cond_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    .line 27
    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    const v2, 0x8005

    xor-int/2addr v1, v2

    int-to-short v1, v1

    .line 28
    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    goto :goto_2a

    :cond_25
    shl-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    .line 30
    iput-short v1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->crc:S

    :goto_2a
    ushr-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_4

    return-void
.end method
