.class public Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x632b1507


# instance fields
.field public password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49378
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49384
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 49388
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49389
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
