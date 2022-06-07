.class public abstract Lorg/telegram/tgnet/TLRPC$LangPackString;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public few_value:Ljava/lang/String;

.field public flags:I

.field public key:Ljava/lang/String;

.field public many_value:Ljava/lang/String;

.field public one_value:Ljava/lang/String;

.field public other_value:Ljava/lang/String;

.field public two_value:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public zero_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7691
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$LangPackString;
    .registers 4

    const v0, -0x352e7e0a    # -6865147.0f

    if-eq p1, v0, :cond_1d

    const v0, 0x2979eeb2

    if-eq p1, v0, :cond_17

    const v0, 0x6c47ac9f

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_22

    .line 7706
    :cond_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackStringPluralized;-><init>()V

    goto :goto_22

    .line 7712
    :cond_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackStringDeleted;-><init>()V

    goto :goto_22

    .line 7709
    :cond_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_langPackString;-><init>()V

    :goto_22
    if-nez v0, :cond_3d

    if-nez p2, :cond_27

    goto :goto_3d

    .line 7716
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in LangPackString"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    :goto_3d
    if-eqz v0, :cond_42

    .line 7719
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_42
    return-object v0
.end method
