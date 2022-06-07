.class public final Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;
    }
.end annotation


# static fields
.field private static final BASIC_CHARACTER_SET:[I

.field private static final COLUMN_INDICES:[I

.field private static final ODD_PARITY_BYTE_TABLE:[Z

.field private static final ROW_INDICES:[I

.field private static final SPECIAL_CHARACTER_SET:[I

.field private static final SPECIAL_ES_FR_CHARACTER_SET:[I

.field private static final SPECIAL_PT_DE_CHARACTER_SET:[I

.field private static final STYLE_COLORS:[I


# instance fields
.field private captionMode:I

.field private captionRowCount:I

.field private final ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final cueBuilders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private currentChannel:I

.field private currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

.field private isCaptionValid:Z

.field private isInCaptionService:Z

.field private lastCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final packetLength:I

.field private repeatableControlCc1:B

.field private repeatableControlCc2:B

.field private repeatableControlSet:Z

.field private final selectedChannel:I

.field private final selectedField:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 60
    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

    new-array v0, v0, [I

    .line 61
    fill-array-data v0, :array_58

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 63
    fill-array-data v0, :array_6c

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 130
    fill-array-data v0, :array_7e

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 158
    fill-array-data v0, :array_142

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 178
    fill-array-data v1, :array_166

    sput-object v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    new-array v0, v0, [I

    .line 188
    fill-array-data v0, :array_1aa

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 197
    fill-array-data v0, :array_1ee

    sput-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    return-void

    :array_44
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    :array_58
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    :array_6c
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
    .end array-data

    :array_7e
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_142
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_166
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_1aa
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data

    :array_1ee
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 260
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    const-string v0, "application/x-mp4-cea-608"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_28

    const/4 p1, 0x2

    goto :goto_29

    :cond_28
    const/4 p1, 0x3

    :goto_29
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4f

    if-eq p2, v0, :cond_4a

    if-eq p2, v3, :cond_45

    if-eq p2, v2, :cond_40

    const-string p2, "Cea608Decoder"

    const-string v0, "Invalid channel. Defaulting to CC1."

    .line 280
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 282
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_53

    .line 276
    :cond_40
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 277
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_53

    .line 272
    :cond_45
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_53

    .line 268
    :cond_4a
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 269
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    goto :goto_53

    .line 264
    :cond_4f
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    .line 265
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    .line 285
    :goto_53
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 287
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    return-void
.end method

.method static synthetic access$300()[I
    .registers 1

    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->STYLE_COLORS:[I

    return-object v0
.end method

.method private static getBasicChar(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 660
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->BASIC_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getChannel(B)I
    .registers 1

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getDisplayCues()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_2c

    .line 577
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->build(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    .line 578
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_29

    .line 580
    iget v5, v5, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 585
    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_31
    if-ge v2, v0, :cond_51

    .line 587
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/Cue;

    if-eqz v5, :cond_4e

    .line 589
    iget v6, v5, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    if-eq v6, v3, :cond_4b

    .line 590
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->build(I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v5

    .line 592
    :cond_4b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_51
    return-object v4
.end method

.method private static getExtendedEsFrChar(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x1f

    .line 692
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_ES_FR_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getExtendedPtDeChar(B)C
    .registers 2

    and-int/lit8 p0, p0, 0x1f

    .line 697
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_PT_DE_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static getExtendedWestEuropeanChar(BB)C
    .registers 2

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_9

    .line 683
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getExtendedEsFrChar(B)C

    move-result p0

    return p0

    .line 686
    :cond_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getExtendedPtDeChar(B)C

    move-result p0

    return p0
.end method

.method private static getSpecialNorthAmericanChar(B)C
    .registers 2

    and-int/lit8 p0, p0, 0xf

    .line 671
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->SPECIAL_CHARACTER_SET:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private handleMidrowCtrl(B)V
    .registers 4

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x7

    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    return-void
.end method

.method private handleMiscCode(B)V
    .registers 6

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p1, v0, :cond_69

    const/16 v0, 0x29

    const/4 v2, 0x3

    if-eq p1, v0, :cond_65

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_6e

    .line 530
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/16 v3, 0x21

    if-eq p1, v3, :cond_49

    packed-switch p1, :pswitch_data_78

    goto :goto_4e

    .line 545
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 546
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_4e

    .line 542
    :pswitch_25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_4e

    :pswitch_29
    if-ne v1, v0, :cond_4e

    .line 551
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4e

    .line 552
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->rollUp()V

    goto :goto_4e

    .line 536
    :pswitch_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 537
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq p1, v0, :cond_45

    if-ne p1, v2, :cond_4e

    .line 538
    :cond_45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    goto :goto_4e

    .line 556
    :cond_49
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    :cond_4e
    :goto_4e
    return-void

    .line 516
    :pswitch_4f
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 p1, 0x4

    .line 517
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 512
    :pswitch_57
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 513
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 508
    :pswitch_5e
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    .line 509
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    return-void

    .line 523
    :cond_65
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    return-void

    .line 520
    :cond_69
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x25
        :pswitch_5e
        :pswitch_57
        :pswitch_4f
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x2c
        :pswitch_39
        :pswitch_29
        :pswitch_25
        :pswitch_1b
    .end packed-switch
.end method

.method private handlePreambleAddressCode(BB)V
    .registers 8

    .line 471
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ROW_INDICES:[I

    and-int/lit8 p1, p1, 0x7

    aget p1, v0, p1

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_13

    add-int/lit8 p1, p1, 0x1

    .line 482
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$100(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;)I

    move-result v0

    if-eq p1, v0, :cond_3c

    .line 483
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq v0, v2, :cond_37

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 484
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    .line 485
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_37
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$102(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_3c
    and-int/lit8 p1, p2, 0x10

    const/16 v0, 0x10

    if-ne p1, v0, :cond_44

    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v2, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    shr-int/2addr p2, v2

    and-int/lit8 p2, p2, 0x7

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    if-eqz p1, :cond_54

    const/16 v2, 0x8

    goto :goto_55

    :cond_54
    move v2, p2

    :goto_55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setStyle(IZ)V

    if-eqz p1, :cond_63

    .line 501
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->COLUMN_INDICES:[I

    aget p2, v0, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$202(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    :cond_63
    return-void
.end method

.method private static isCtrlCode(B)Z
    .registers 1

    and-int/lit16 p0, p0, 0xe0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static isExtendedWestEuropeanChar(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x12

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xe0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isMidrowCtrlCode(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isMiscCode(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf6

    const/16 v0, 0x14

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isPreambleAddressCode(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xc0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isRepeatable(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xf0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private isRepeatedCommand(ZBB)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 436
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isRepeatable(B)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 437
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    if-ne p1, p2, :cond_19

    iget-byte p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    if-ne p1, p3, :cond_19

    .line 439
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    return v1

    .line 445
    :cond_19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 446
    iput-byte p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 447
    iput-byte p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    goto :goto_22

    .line 451
    :cond_20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    :goto_22
    return v0
.end method

.method private static isServiceSwitchCommand(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x14

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static isSpecialNorthAmericanChar(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x11

    if-ne p0, v0, :cond_e

    and-int/lit16 p0, p1, 0xf0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static isTabCtrlCode(BB)Z
    .registers 3

    and-int/lit16 p0, p0, 0xf7

    const/16 v0, 0x17

    if-ne p0, v0, :cond_10

    const/16 p0, 0x21

    if-lt p1, p0, :cond_10

    const/16 p0, 0x23

    if-gt p1, p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private static isXdsControlCode(B)Z
    .registers 3

    const/4 v0, 0x1

    if-gt v0, p0, :cond_8

    const/16 v1, 0xf

    if-gt p0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private maybeUpdateIsInCaptionService(BB)V
    .registers 5

    .line 636
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isXdsControlCode(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 637
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    goto :goto_25

    .line 638
    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isServiceSwitchCommand(B)Z

    move-result p1

    if-eqz p1, :cond_25

    const/16 p1, 0x20

    if-eq p2, p1, :cond_22

    const/16 p1, 0x2f

    if-eq p2, p1, :cond_22

    packed-switch p2, :pswitch_data_26

    packed-switch p2, :pswitch_data_30

    goto :goto_25

    .line 642
    :pswitch_1f
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    goto :goto_25

    :cond_22
    :pswitch_22
    const/4 p1, 0x1

    .line 650
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    :cond_25
    :goto_25
    return-void

    :pswitch_data_26
    .packed-switch 0x25
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x29
        :pswitch_22
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method private resetCueBuilders()V
    .registers 3

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->reset(I)V

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setCaptionMode(I)V
    .registers 4

    .line 600
    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-ne v0, p1, :cond_5

    return-void

    .line 605
    :cond_5
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_22

    const/4 v0, 0x0

    .line 609
    :goto_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 610
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cueBuilders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_21
    return-void

    .line 616
    :cond_22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    if-eq v0, v1, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2c

    if-nez p1, :cond_32

    .line 620
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    :cond_32
    return-void
.end method

.method private setCaptionRowCount(I)V
    .registers 3

    .line 625
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionRowCount:I

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->setCaptionRowCount(I)V

    return-void
.end method

.method private updateAndVerifyCurrentChannel(B)Z
    .registers 3

    .line 426
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 427
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getChannel(B)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    .line 429
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedChannel:I

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method


# virtual methods
.method protected createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;
    .registers 3

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method protected decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .registers 11

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->packetLength:I

    if-lt v2, v3, :cond_f2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_23

    const/4 v2, -0x4

    goto :goto_2a

    .line 334
    :cond_23
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    int-to-byte v2, v2

    .line 335
    :goto_2a
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ccData:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3b

    goto :goto_14

    :cond_3b
    and-int/lit8 v5, v2, 0x1

    .line 347
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->selectedField:I

    if-eq v5, v6, :cond_42

    goto :goto_14

    :cond_42
    and-int/lit8 v5, v3, 0x7f

    int-to-byte v5, v5

    and-int/lit8 v6, v4, 0x7f

    int-to-byte v6, v6

    if-nez v5, :cond_4d

    if-nez v6, :cond_4d

    goto :goto_14

    .line 361
    :cond_4d
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    and-int/lit8 v2, v2, 0x4

    const/4 v8, 0x4

    if-ne v2, v8, :cond_60

    .line 362
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->ODD_PARITY_BYTE_TABLE:[Z

    aget-boolean v3, v2, v3

    if-eqz v3, :cond_60

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_61

    :cond_60
    const/4 v2, 0x0

    :goto_61
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 367
    invoke-direct {p0, v2, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isRepeatedCommand(ZBB)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_14

    .line 372
    :cond_6a
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    if-nez v2, :cond_75

    if-eqz v7, :cond_14

    .line 375
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    :cond_73
    :goto_73
    const/4 v1, 0x1

    goto :goto_14

    .line 381
    :cond_75
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->maybeUpdateIsInCaptionService(BB)V

    .line 382
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    if-nez v2, :cond_7d

    goto :goto_14

    .line 387
    :cond_7d
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->updateAndVerifyCurrentChannel(B)Z

    move-result v2

    if-nez v2, :cond_84

    goto :goto_14

    .line 392
    :cond_84
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCtrlCode(B)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 393
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isSpecialNorthAmericanChar(BB)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getSpecialNorthAmericanChar(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_73

    .line 395
    :cond_9a
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isExtendedWestEuropeanChar(BB)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 397
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->backspace()V

    .line 398
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getExtendedWestEuropeanChar(BB)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_73

    .line 399
    :cond_af
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isMidrowCtrlCode(BB)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 400
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->handleMidrowCtrl(B)V

    goto :goto_73

    .line 401
    :cond_b9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isPreambleAddressCode(BB)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 402
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->handlePreambleAddressCode(BB)V

    goto :goto_73

    .line 403
    :cond_c3
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isTabCtrlCode(BB)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    add-int/lit8 v6, v6, -0x20

    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->access$002(Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;I)I

    goto :goto_73

    .line 405
    :cond_d1
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isMiscCode(BB)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 406
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->handleMiscCode(B)V

    goto :goto_73

    .line 410
    :cond_db
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v5}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    and-int/lit16 v1, v6, 0xe0

    if-eqz v1, :cond_73

    .line 412
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentCueBuilder:Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getBasicChar(B)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder$CueBuilder;->append(C)V

    goto :goto_73

    :cond_f2
    if-eqz v1, :cond_101

    .line 419
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->captionMode:I

    if-eq p1, v0, :cond_fb

    const/4 v0, 0x3

    if-ne p1, v0, :cond_101

    .line 420
    :cond_fb
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->getDisplayCues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    :cond_101
    return-void
.end method

.method public flush()V
    .registers 3

    .line 297
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    .line 299
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionMode(I)V

    const/4 v1, 0x4

    .line 301
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->setCaptionRowCount(I)V

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->resetCueBuilders()V

    .line 303
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isCaptionValid:Z

    .line 304
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlSet:Z

    .line 305
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc1:B

    .line 306
    iput-byte v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->repeatableControlCc2:B

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->currentChannel:I

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->isInCaptionService:Z

    return-void
.end method

.method protected isNewSubtitleDataAvailable()Z
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->cues:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;->lastCues:Ljava/util/List;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public release()V
    .registers 1

    return-void
.end method
