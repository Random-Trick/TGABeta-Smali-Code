.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;
.super Lorg/telegram/tgnet/TLRPC$UserStatus;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x9d05049


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27546
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UserStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 27551
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
