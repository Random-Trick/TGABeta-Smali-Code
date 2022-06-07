.class public abstract Lorg/telegram/tgnet/TLRPC$messages_Messages;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public flags:I

.field public inexact:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public next_rate:I

.field public offset_id_offset:I

.field public pts:I

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2749
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 2751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 2752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Messages;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 2773
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;-><init>()V

    goto :goto_1c

    .line 2770
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;-><init>()V

    goto :goto_1c

    .line 2764
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;-><init>()V

    goto :goto_1c

    .line 2767
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 2777
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_Messages"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 2780
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x738e7179 -> :sswitch_17
        0x3a54685e -> :sswitch_11
        0x64479808 -> :sswitch_b
        0x74535f21 -> :sswitch_5
    .end sparse-switch
.end method
