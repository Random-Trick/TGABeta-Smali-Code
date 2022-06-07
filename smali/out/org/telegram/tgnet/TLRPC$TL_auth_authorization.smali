.class public Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;
.super Lorg/telegram/tgnet/TLRPC$auth_Authorization;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x33fb7bb8


# instance fields
.field public flags:I

.field public otherwise_relogin_days:I

.field public setup_password_required:Z

.field public tmp_sessions:I

.field public user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2363
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 6

    .line 2373
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 2374
    :goto_e
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    .line 2376
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    .line 2378
    :cond_1a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_25

    .line 2379
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->tmp_sessions:I

    .line 2381
    :cond_25
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 2385
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2386
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    .line 2387
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2388
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 2389
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2391
    :cond_22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    .line 2392
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->tmp_sessions:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2394
    :cond_2d
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
