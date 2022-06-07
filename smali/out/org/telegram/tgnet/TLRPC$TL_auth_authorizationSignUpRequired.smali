.class public Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;
.super Lorg/telegram/tgnet/TLRPC$auth_Authorization;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x44747e9a


# instance fields
.field public flags:I

.field public terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2341
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$auth_Authorization;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 4

    .line 2348
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 2350
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    :cond_14
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 2355
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2356
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2357
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    .line 2358
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_15
    return-void
.end method
