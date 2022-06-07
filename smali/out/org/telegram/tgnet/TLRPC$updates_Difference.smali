.class public abstract Lorg/telegram/tgnet/TLRPC$updates_Difference;
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

.field public date:I

.field public intermediate_state:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

.field public new_encrypted_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$EncryptedMessage;",
            ">;"
        }
    .end annotation
.end field

.field public new_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public other_updates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field public pts:I

.field public seq:I

.field public state:Lorg/telegram/tgnet/TLRPC$TL_updates_state;

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

    .line 4651
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 4652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->new_messages:Ljava/util/ArrayList;

    .line 4653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->new_encrypted_messages:Ljava/util/ArrayList;

    .line 4654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->other_updates:Ljava/util/ArrayList;

    .line 4655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->chats:Ljava/util/ArrayList;

    .line 4656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$updates_Difference;->users:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$updates_Difference;
    .registers 4

    sparse-switch p1, :sswitch_data_3e

    const/4 v0, 0x0

    goto :goto_1c

    .line 4676
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceEmpty;-><init>()V

    goto :goto_1c

    .line 4673
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceTooLong;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceTooLong;-><init>()V

    goto :goto_1c

    .line 4667
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_difference;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_difference;-><init>()V

    goto :goto_1c

    .line 4670
    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates_differenceSlice;-><init>()V

    :goto_1c
    if-nez v0, :cond_37

    if-nez p2, :cond_21

    goto :goto_37

    .line 4680
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in updates_Difference"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    if-eqz v0, :cond_3c

    .line 4683
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_3c
    return-object v0

    nop

    :sswitch_data_3e
    .sparse-switch
        -0x5704e67f -> :sswitch_17
        0xf49ca0 -> :sswitch_11
        0x4afe8f6d -> :sswitch_b
        0x5d75a138 -> :sswitch_5
    .end sparse-switch
.end method
