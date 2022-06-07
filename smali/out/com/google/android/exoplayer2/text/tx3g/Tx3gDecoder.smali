.class public final Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source "Tx3gDecoder.java"


# instance fields
.field private calculatedVideoTrackHeight:I

.field private customVerticalPlacement:Z

.field private defaultColorRgba:I

.field private defaultFontFace:I

.field private defaultFontFamily:Ljava/lang/String;

.field private defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const v0, 0x3f59999a    # 0.85f

    const-string v1, "sans-serif"

    const/4 v2, 0x0

    if-eqz p1, :cond_a9

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a9

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_31

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    const/16 v5, 0x35

    if-ne v3, v5, :cond_a9

    .line 87
    :cond_31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v3, 0x18

    .line 88
    aget-byte v5, p1, v3

    iput v5, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/16 v5, 0x1a

    .line 89
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 93
    array-length v3, p1

    const/16 v5, 0x2b

    sub-int/2addr v3, v5

    .line 94
    invoke-static {p1, v5, v3}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Serif"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string v1, "serif"

    :cond_72
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    const/16 v1, 0x19

    .line 97
    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 98
    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_83

    const/4 v2, 0x1

    :cond_83
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    if-eqz v2, :cond_a6

    const/16 v0, 0xa

    .line 100
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 102
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    goto :goto_b4

    .line 105
    :cond_a6
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    goto :goto_b4

    .line 108
    :cond_a9
    iput v2, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 p1, -0x1

    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 110
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 111
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 112
    iput v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    :goto_b4
    return-void
.end method

.method private applyStyleRecord(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 183
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    const/4 v2, 0x2

    .line 185
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 186
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 187
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 189
    iget v4, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 190
    iget v4, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static assertTrue(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    if-eqz p0, :cond_3

    return-void

    .line 238
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    if-eq p1, p2, :cond_13

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    .line 222
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    if-eq p1, p2, :cond_54

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_c

    const/4 p5, 0x1

    goto :goto_d

    :cond_c
    const/4 p5, 0x0

    :goto_d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz p5, :cond_2b

    if-eqz v2, :cond_22

    .line 201
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    .line 203
    :cond_22
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_36

    :cond_2b
    if-eqz v2, :cond_36

    .line 206
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    :goto_36
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-eqz v1, :cond_46

    .line 210
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_46
    if-nez v1, :cond_54

    if-nez p5, :cond_54

    if-nez v2, :cond_54

    .line 213
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_54
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 6

    if-eq p1, p2, :cond_c

    .line 231
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    return-void
.end method

.method private static readSubtitleText(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_16

    const-string p0, ""

    return-object p0

    .line 171
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v1, :cond_35

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->peekChar()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2a

    const v2, 0xfffe

    if-ne v1, v2, :cond_35

    :cond_2a
    const-string v1, "UTF-16"

    .line 174
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    const-string v1, "UTF-8"

    .line 177
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 119
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 120
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 122
    sget-object p1, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;

    return-object p1

    .line 125
    :cond_14
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 128
    iget v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v2, "sans-serif"

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 132
    iget p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    move v3, p1

    .line 134
    :goto_3f
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/16 p3, 0x8

    if-lt p1, p3, :cond_b0

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p1

    .line 136
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p3

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    const v1, 0x7374796c

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_80

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, v2, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    :goto_76
    if-ge v5, v0, :cond_a9

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/google/android/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    :cond_80
    const v1, 0x74626f78

    if-ne v0, v1, :cond_a9

    .line 144
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    if-eqz v0, :cond_a9

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, v2, :cond_92

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    invoke-static {v4}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    int-to-float v0, v0

    .line 147
    iget v1, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    .line 148
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(FFF)F

    move-result v3

    .line 150
    :cond_a9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_3f

    .line 152
    :cond_b0
    new-instance p1, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;

    new-instance p3, Lcom/google/android/exoplayer2/text/Cue;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-object p1
.end method
