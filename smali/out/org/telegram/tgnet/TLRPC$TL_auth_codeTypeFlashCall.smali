.class public Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;
.super Lorg/telegram/tgnet/TLRPC$auth_CodeType;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x226ccefb


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40698
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$auth_CodeType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 40703
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
