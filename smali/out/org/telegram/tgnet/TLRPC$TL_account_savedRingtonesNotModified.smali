.class public Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtonesNotModified;
.super Lorg/telegram/tgnet/TLRPC$account_SavedRingtones;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x409174f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59481
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_SavedRingtones;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 59486
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtonesNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
