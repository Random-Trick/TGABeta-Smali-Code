.class public abstract Lorg/telegram/tgnet/TLRPC$Updates;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public chat_id:J

.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public from_id:J

.field public fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

.field public id:I

.field public media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public media_unread:Z

.field public mentioned:Z

.field public message:Ljava/lang/String;

.field public out:Z

.field public pts:I

.field public pts_count:I

.field public reply_to:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

.field public seq:I

.field public seq_start:I

.field public silent:Z

.field public ttl_period:I

.field public update:Lorg/telegram/tgnet/TLRPC$Update;

.field public updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public via_bot_id:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43132
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 43133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 43134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 43135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 43151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Updates;->entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;
    .registers 4

    sparse-switch p1, :sswitch_data_50

    const/4 v0, 0x0

    goto :goto_2e

    .line 43172
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShort;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShort;-><init>()V

    goto :goto_2e

    .line 43163
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    goto :goto_2e

    .line 43178
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesCombined;-><init>()V

    goto :goto_2e

    .line 43175
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortChatMessage;-><init>()V

    goto :goto_2e

    .line 43166
    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortMessage;-><init>()V

    goto :goto_2e

    .line 43181
    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updatesTooLong;-><init>()V

    goto :goto_2e

    .line 43169
    :sswitch_29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updateShortSentMessage;-><init>()V

    :goto_2e
    if-nez v0, :cond_49

    if-nez p2, :cond_33

    goto :goto_49

    .line 43185
    :cond_33
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Updates"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    :goto_49
    if-eqz v0, :cond_4e

    .line 43188
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4e
    return-object v0

    nop

    :sswitch_data_50
    .sparse-switch
        -0x6fea1eff -> :sswitch_29
        -0x1ce85082 -> :sswitch_23
        0x313bc7f8 -> :sswitch_1d
        0x4d6deea5 -> :sswitch_17
        0x725b04c3 -> :sswitch_11
        0x74ae4240 -> :sswitch_b
        0x78d4dec1 -> :sswitch_5
    .end sparse-switch
.end method