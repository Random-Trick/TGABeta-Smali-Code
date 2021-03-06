.class public abstract Lorg/telegram/tgnet/TLRPC$EncryptedChat;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public a_or_b:[B

.field public access_hash:J

.field public admin_id:J

.field public auth_key:[B

.field public date:I

.field public exchange_id:J

.field public flags:I

.field public folder_id:I

.field public future_auth_key:[B

.field public future_key_fingerprint:J

.field public g_a:[B

.field public g_a_or_b:[B

.field public history_deleted:Z

.field public id:I

.field public in_seq_no:I

.field public key_create_date:I

.field public key_fingerprint:J

.field public key_hash:[B

.field public key_use_count_in:S

.field public key_use_count_out:S

.field public layer:I

.field public mtproto_seq:I

.field public nonce:[B

.field public participant_id:J

.field public seq_in:I

.field public seq_out:I

.field public ttl:I

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54756
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;
    .registers 4

    sparse-switch p1, :sswitch_data_6e

    const/4 v0, 0x0

    goto :goto_4c

    .line 54817
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;-><init>()V

    goto :goto_4c

    .line 54802
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_old;-><init>()V

    goto :goto_4c

    .line 54799
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer131;-><init>()V

    goto :goto_4c

    .line 54823
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;-><init>()V

    goto :goto_4c

    .line 54820
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;-><init>()V

    goto :goto_4c

    .line 54808
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting_layer131;-><init>()V

    goto :goto_4c

    .line 54814
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    goto :goto_4c

    .line 54811
    :sswitch_2f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded_layer122;-><init>()V

    goto :goto_4c

    .line 54790
    :sswitch_35
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_old;-><init>()V

    goto :goto_4c

    .line 54796
    :sswitch_3b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat_layer131;-><init>()V

    goto :goto_4c

    .line 54793
    :sswitch_41
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested_layer115;-><init>()V

    goto :goto_4c

    .line 54805
    :sswitch_47
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatEmpty;-><init>()V

    :goto_4c
    if-nez v0, :cond_67

    if-nez p2, :cond_51

    goto :goto_67

    .line 54827
    :cond_51
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in EncryptedChat"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_67
    :goto_67
    if-eqz v0, :cond_6c

    .line 54830
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_6c
    return-object v0

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x54813f60 -> :sswitch_47
        -0x3787ad82 -> :sswitch_41
        -0x5a931ca -> :sswitch_3b
        -0x2565849 -> :sswitch_35
        0x13d6dd27 -> :sswitch_2f
        0x1e1c7c45 -> :sswitch_29
        0x3bf703dc -> :sswitch_23
        0x48f1d94c -> :sswitch_1d
        0x61f0d4c7 -> :sswitch_17
        0x62718a82 -> :sswitch_11
        0x6601d14f -> :sswitch_b
        0x66b25953 -> :sswitch_5
    .end sparse-switch
.end method
