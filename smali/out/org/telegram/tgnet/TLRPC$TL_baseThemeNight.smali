.class public Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;
.super Lorg/telegram/tgnet/TLRPC$BaseTheme;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x484ce158


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16064
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$BaseTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 16069
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_baseThemeNight;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
