.class public Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtone;
.super Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x48d9c093


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59333
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 59338
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtone;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
