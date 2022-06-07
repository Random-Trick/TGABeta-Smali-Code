.class public Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x5e0fb7b9


# instance fields
.field public flags:I

.field public group:Z

.field public pm:Z

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2658
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;
    .registers 4

    .line 2667
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2669
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_messages_historyImportParsed"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2674
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;-><init>()V

    .line 2675
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 2680
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2681
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->pm:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    .line 2682
    :cond_16
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->group:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    .line 2684
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->title:Ljava/lang/String;

    :cond_22
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 2689
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2690
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->pm:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    .line 2691
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->group:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x3

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    .line 2692
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2693
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    .line 2694
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImportParsed;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
