.class public abstract Lorg/telegram/tgnet/TLRPC$Audio;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public date:I

.field public dc_id:I

.field public duration:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public mime_type:Ljava/lang/String;

.field public size:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8906
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Audio;
    .registers 4

    sparse-switch p1, :sswitch_data_44

    const/4 v0, 0x0

    goto :goto_22

    .line 8922
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audioEmpty_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audioEmpty_layer45;-><init>()V

    goto :goto_22

    .line 8931
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;-><init>()V

    goto :goto_22

    .line 8928
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_old;-><init>()V

    goto :goto_22

    .line 8925
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_layer45;-><init>()V

    goto :goto_22

    .line 8934
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_audio_old2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_audio_old2;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 8938
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Audio"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 8941
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0

    nop

    :sswitch_data_44
    .sparse-switch
        -0x38539b6a -> :sswitch_1d
        -0x61cafab -> :sswitch_17
        0x427425e7 -> :sswitch_11
        0x555555f6 -> :sswitch_b
        0x586988d8 -> :sswitch_5
    .end sparse-switch
.end method
