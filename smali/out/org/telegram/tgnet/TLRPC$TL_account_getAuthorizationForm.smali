.class public Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x56d6a686


# instance fields
.field public bot_id:J

.field public public_key:Ljava/lang/String;

.field public scope:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48344
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 48352
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 48356
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 48357
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->bot_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 48358
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 48359
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->public_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
