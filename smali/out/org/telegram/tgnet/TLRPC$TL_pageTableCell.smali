.class public Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x34566b6a


# instance fields
.field public align_center:Z

.field public align_right:Z

.field public colspan:I

.field public flags:I

.field public header:Z

.field public rowspan:I

.field public text:Lorg/telegram/tgnet/TLRPC$RichText;

.field public valign_bottom:Z

.field public valign_middle:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7082
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;
    .registers 4

    .line 7096
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->constructor:I

    if-eq v0, p1, :cond_1e

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 7098
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_pageTableCell"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7103
    :cond_1e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;-><init>()V

    .line 7104
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .registers 7

    .line 7109
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 7110
    :goto_f
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->header:Z

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    .line 7111
    :goto_18
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_center:Z

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 7112
    :goto_21
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_right:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 7113
    :goto_2a
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_middle:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    .line 7114
    :cond_31
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_bottom:Z

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_41

    .line 7116
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$RichText;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 7118
    :cond_41
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4d

    .line 7119
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->colspan:I

    .line 7121
    :cond_4d
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_59

    .line 7122
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->rowspan:I

    :cond_59
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 4

    .line 7127
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7128
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->header:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_12
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    .line 7129
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_center:Z

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_1b
    and-int/lit8 v0, v0, -0x9

    :goto_1d
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    .line 7130
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->align_right:Z

    if-eqz v1, :cond_26

    or-int/lit8 v0, v0, 0x10

    goto :goto_28

    :cond_26
    and-int/lit8 v0, v0, -0x11

    :goto_28
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    .line 7131
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_middle:Z

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x20

    goto :goto_33

    :cond_31
    and-int/lit8 v0, v0, -0x21

    :goto_33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    .line 7132
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->valign_bottom:Z

    if-eqz v1, :cond_3c

    or-int/lit8 v0, v0, 0x40

    goto :goto_3e

    :cond_3c
    and-int/lit8 v0, v0, -0x41

    :goto_3e
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    .line 7133
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7134
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4e

    .line 7135
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 7137
    :cond_4e
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_59

    .line 7138
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->colspan:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7140
    :cond_59
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_64

    .line 7141
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->rowspan:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_64
    return-void
.end method
