.class public Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x779e8f70


# instance fields
.field public flags:I

.field public isFinal:Z

.field public text:Ljava/lang/String;

.field public transcription_id:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30019
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 5

    .line 30028
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 30029
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->isFinal:Z

    .line 30030
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->transcription_id:J

    .line 30031
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->text:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 30035
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30036
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->isFinal:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->flags:I

    .line 30037
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 30038
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->transcription_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 30039
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribeAudio;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
