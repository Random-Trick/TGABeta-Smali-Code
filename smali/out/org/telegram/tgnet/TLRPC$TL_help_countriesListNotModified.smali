.class public Lorg/telegram/tgnet/TLRPC$TL_help_countriesListNotModified;
.super Lorg/telegram/tgnet/TLRPC$help_CountriesList;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x6c33e0ce


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 20390
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_CountriesList;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 20395
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_help_countriesListNotModified;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
