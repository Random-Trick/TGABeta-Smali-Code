.class public abstract Lorg/telegram/tgnet/TLRPC$ChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public about:Ljava/lang/String;

.field public broadcast:Z

.field public channel:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public expires:I

.field public flags:I

.field public isPublic:Z

.field public megagroup:Z

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public request_needed:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5327
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 5339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;
    .registers 4

    const v0, 0x300c44c1

    if-eq p1, v0, :cond_1d

    const v0, 0x5a686d7c

    if-eq p1, v0, :cond_17

    const v0, 0x61695cb0

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 5350
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;-><init>()V

    goto :goto_22

    .line 5353
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;-><init>()V

    goto :goto_22

    .line 5347
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 5357
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatInvite"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 5360
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
