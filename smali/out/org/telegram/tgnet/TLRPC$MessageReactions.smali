.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReactions;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public can_see_list:Z

.field public flags:I

.field public min:Z

.field public recent_reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_reactionCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23693
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 23698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 23699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
    .registers 4

    const v0, -0x4785db2f

    if-eq p1, v0, :cond_1d

    const v0, 0x87b6e36

    if-eq p1, v0, :cond_17

    const v0, 0x4f2b9479    # 2.87863424E9f

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 23708
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    goto :goto_22

    .line 23705
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;-><init>()V

    goto :goto_22

    .line 23711
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer137;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions_layer137;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 23715
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageReactions"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 23718
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
