.class public Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1b3faa88


# instance fields
.field public hash:Ljava/lang/String;

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49410
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 49417
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 49421
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 49422
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;->hash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 49423
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_sendConfirmPhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
