.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;
.super Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x1f6a3e60


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19173
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 19178
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
