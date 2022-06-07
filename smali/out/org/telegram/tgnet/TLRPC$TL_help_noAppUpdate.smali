.class public Lorg/telegram/tgnet/TLRPC$TL_help_noAppUpdate;
.super Lorg/telegram/tgnet/TLRPC$help_AppUpdate;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x3ba59aca


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5516
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_AppUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 5521
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_noAppUpdate;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
