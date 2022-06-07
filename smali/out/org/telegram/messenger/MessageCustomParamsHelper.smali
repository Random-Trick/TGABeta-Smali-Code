.class public Lorg/telegram/messenger/MessageCustomParamsHelper;
.super Ljava/lang/Object;
.source "MessageCustomParamsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .registers 6

    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static readLocalParams(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    if-ne v1, v0, :cond_14

    .line 27
    new-instance v1, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 32
    invoke-virtual {v1, p1, v0}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-void

    .line 30
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t read params version = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeLocalParams(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 4

    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/MessageCustomParamsHelper;->isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 39
    :cond_8
    new-instance v0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 41
    :try_start_d
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 42
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
