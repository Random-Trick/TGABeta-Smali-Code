.class public abstract Lorg/telegram/tgnet/TLRPC$ChatParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public date:I

.field public inviter_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37314
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatParticipant;
    .registers 4

    sparse-switch p1, :sswitch_data_4a

    const/4 v0, 0x0

    goto :goto_28

    .line 37339
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;-><init>()V

    goto :goto_28

    .line 37324
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin_layer131;-><init>()V

    goto :goto_28

    .line 37333
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator_layer131;-><init>()V

    goto :goto_28

    .line 37330
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant_layer131;-><init>()V

    goto :goto_28

    .line 37336
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    goto :goto_28

    .line 37327
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;-><init>()V

    :goto_28
    if-nez v0, :cond_43

    if-nez p2, :cond_2d

    goto :goto_43

    .line 37343
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatParticipant"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    :goto_43
    if-eqz v0, :cond_48

    .line 37346
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_48
    return-object v0

    nop

    :sswitch_data_4a
    .sparse-switch
        -0x5f6cc0a5 -> :sswitch_23
        -0x3fd2bff9 -> :sswitch_1d
        -0x3728b6c2 -> :sswitch_17
        -0x25ecac76 -> :sswitch_11
        -0x1d291bca -> :sswitch_b
        -0x1b94311c -> :sswitch_5
    .end sparse-switch
.end method