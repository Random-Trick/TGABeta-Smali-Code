.class public final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.super Ljava/lang/Object;
.source "Id3Decoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field public static final NO_FRAMES_PREDICATE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field private final framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;


# direct methods
.method public static synthetic $r8$lambda$W-mYB-9iemPK4h_cIYDuj0g_KGc(IIIII)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->lambda$static$0(IIIII)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 60
    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->NO_FRAMES_PREDICATE:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method private static copyOfRangeIfValid([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    .line 804
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    return-object p0

    .line 806
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 530
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 531
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 533
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 534
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3c

    .line 540
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 541
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p0, "image/jpeg"

    :cond_3a
    const/4 p2, 0x2

    goto :goto_63

    .line 545
    :cond_3c
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p2

    .line 546
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_62

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_63

    :cond_62
    move-object p0, v3

    :goto_63
    add-int/lit8 v3, p2, 0x1

    .line 552
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 555
    invoke-static {v2, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v4

    .line 556
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 559
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 560
    invoke-static {v2, v4, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p1

    .line 562
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .registers 5

    .line 707
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 708
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 710
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 601
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 602
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 603
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 605
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 607
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 609
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_34

    move-wide v11, v7

    goto :goto_35

    :cond_34
    move-wide v11, v2

    .line 613
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_3f

    move-wide v9, v7

    goto :goto_40

    :cond_3f
    move-wide v9, v2

    .line 618
    :goto_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 620
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-ge v3, v1, :cond_5f

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 621
    invoke-static {v3, p0, v7, v8, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_47

    .line 624
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 628
    :cond_5f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 641
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 642
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v2

    .line 643
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 645
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    :goto_27
    and-int/2addr v2, v4

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 651
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 652
    new-array v9, v8, [Ljava/lang/String;

    :goto_33
    if-ge v7, v8, :cond_51

    .line 654
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v10

    .line 655
    iget-object v11, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v11

    .line 656
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 657
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 660
    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 662
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v6

    if-ge v6, v1, :cond_70

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 663
    invoke-static {v6, p0, v7, v8, v10}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 666
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 670
    :cond_70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 671
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 672
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method private static decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 573
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 574
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 577
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 578
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 580
    new-array v0, p1, [B

    .line 581
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 583
    invoke-static {v0, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result p0

    .line 584
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 586
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 587
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v1

    .line 588
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 590
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .registers 24

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_19

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v11, :cond_43

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    goto :goto_3a

    .line 295
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v11, :cond_50

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_67

    if-nez v9, :cond_67

    if-nez v10, :cond_67

    if-nez v13, :cond_67

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v16

    .line 306
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    add-int v5, v1, v15

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_82

    const-string v0, "Frame size exceeds remaining tag data"

    .line 308
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v16

    :cond_82
    if-eqz p4, :cond_9a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 314
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 316
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v16

    :cond_9a
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_9e
    const/4 v1, 0x1

    if-ne v0, v11, :cond_bc

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a9

    const/4 v3, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    :goto_aa
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_b0

    const/4 v4, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v4, 0x0

    :goto_b1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b7

    const/4 v2, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_f2

    :cond_bc
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_ec

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_c7

    const/4 v3, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x0

    :goto_c8
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_ce

    const/4 v4, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v4, 0x0

    :goto_cf
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_d5

    const/4 v5, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    :goto_d6
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_dc

    const/4 v6, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v6, 0x0

    :goto_dd
    and-int/2addr v2, v1

    if-eqz v2, :cond_e3

    const/16 v17, 0x1

    goto :goto_e5

    :cond_e3
    const/16 v17, 0x0

    :goto_e5
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_f2

    :cond_ec
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_f2
    if-nez v17, :cond_225

    if-eqz v4, :cond_f8

    goto/16 :goto_225

    :cond_f8
    if-eqz v2, :cond_ff

    add-int/lit8 v15, v15, -0x1

    .line 348
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_ff
    if-eqz v3, :cond_107

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 352
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_107
    if-eqz v6, :cond_10d

    .line 355
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v15

    :cond_10d
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_122

    if-ne v9, v3, :cond_122

    if-ne v10, v3, :cond_122

    if-eq v0, v2, :cond_11c

    if-ne v13, v3, :cond_122

    .line 362
    :cond_11c
    :try_start_11c
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_122
    if-ne v8, v1, :cond_131

    .line 364
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :catchall_12e
    move-exception v0

    goto/16 :goto_221

    :cond_131
    const/16 v4, 0x57

    if-ne v8, v4, :cond_143

    if-ne v9, v3, :cond_143

    if-ne v10, v3, :cond_143

    if-eq v0, v2, :cond_13d

    if-ne v13, v3, :cond_143

    .line 368
    :cond_13d
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_143
    if-ne v8, v4, :cond_14f

    .line 370
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_14f
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_165

    const/16 v5, 0x52

    if-ne v9, v5, :cond_165

    if-ne v10, v3, :cond_165

    const/16 v5, 0x56

    if-ne v13, v5, :cond_165

    .line 373
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_165
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_17d

    const/16 v5, 0x45

    if-ne v9, v5, :cond_17d

    if-ne v10, v6, :cond_17d

    const/16 v5, 0x42

    if-eq v13, v5, :cond_177

    if-ne v0, v2, :cond_17d

    .line 376
    :cond_177
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_17d
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_18a

    if-ne v8, v4, :cond_198

    if-ne v9, v3, :cond_198

    if-ne v10, v11, :cond_198

    goto :goto_192

    :cond_18a
    if-ne v8, v5, :cond_198

    if-ne v9, v4, :cond_198

    if-ne v10, v3, :cond_198

    if-ne v13, v11, :cond_198

    .line 379
    :goto_192
    invoke-static {v7, v15, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeApicFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_198
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_1a9

    if-ne v9, v6, :cond_1a9

    if-ne v10, v3, :cond_1a9

    if-eq v13, v3, :cond_1a4

    if-ne v0, v2, :cond_1a9

    .line 382
    :cond_1a4
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeCommentFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1a9
    if-ne v8, v11, :cond_1c3

    const/16 v2, 0x48

    if-ne v9, v2, :cond_1c3

    if-ne v10, v5, :cond_1c3

    if-ne v13, v4, :cond_1c3

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 384
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1c3
    if-ne v8, v11, :cond_1db

    if-ne v9, v1, :cond_1db

    if-ne v10, v6, :cond_1db

    if-ne v13, v11, :cond_1db

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 387
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeChapterTOCFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_1f2

    :cond_1db
    if-ne v8, v3, :cond_1ea

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1ea

    if-ne v10, v2, :cond_1ea

    if-ne v13, v1, :cond_1ea

    .line 390
    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeMlltFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_1f2

    .line 392
    :cond_1ea
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v7, v15, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeBinaryFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_1f2
    if-nez v1, :cond_214

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getFrameId(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_214
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11c .. :try_end_214} :catch_218
    .catchall {:try_start_11c .. :try_end_214} :catchall_12e

    .line 405
    :cond_214
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v1

    :catch_218
    :try_start_218
    const-string v0, "Unsupported character encoding"

    .line 402
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21d
    .catchall {:try_start_218 .. :try_end_21d} :catchall_12e

    .line 405
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v16

    :goto_221
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 406
    throw v0

    :cond_225
    :goto_225
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 341
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v7, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return-object v16
.end method

.method private static decodeGeobFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 505
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 507
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 508
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 510
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 511
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 514
    invoke-static {v2, p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v3

    .line 515
    invoke-static {v2, p0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 517
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 518
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v5

    .line 520
    invoke-static {v2, v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 523
    invoke-static {v2, v5, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p1

    .line 525
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
    .registers 10

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_11

    const-string p0, "Data too short to be an ID3 tag"

    .line 161
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 165
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_3f

    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%06X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 171
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 172
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_61

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_58

    const/4 p0, 0x1

    goto :goto_59

    :cond_58
    const/4 p0, 0x0

    :goto_59
    if-eqz p0, :cond_97

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 179
    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_61
    const/4 v7, 0x3

    if-ne v0, v7, :cond_77

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    if-eqz v1, :cond_97

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 186
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    goto :goto_97

    :cond_77
    if-ne v0, v8, :cond_a4

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_80

    :cond_7f
    const/4 v1, 0x0

    :goto_80
    if-eqz v1, :cond_8c

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    .line 193
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v1

    :cond_8c
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_92

    const/4 p0, 0x1

    goto :goto_93

    :cond_92
    const/4 p0, 0x0

    :goto_93
    if-eqz p0, :cond_97

    add-int/lit8 v6, v6, -0xa

    :cond_97
    :goto_97
    if-ge v0, v8, :cond_9e

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_9e

    const/4 v4, 0x1

    .line 207
    :cond_9e
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    invoke-direct {p0, v0, v4, v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    return-object p0

    .line 201
    :cond_a4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static decodeMlltFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .registers 12

    .line 677
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 678
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    .line 679
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    .line 680
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    .line 683
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 684
    invoke-virtual {v5, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->reset(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 687
    div-int/2addr p1, p0

    .line 688
    new-array p0, p1, [I

    .line 689
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_28
    if-ge v7, p1, :cond_39

    .line 691
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 692
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 693
    aput v8, p0, v7

    .line 694
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 697
    :cond_39
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p1
.end method

.method private static decodePrivFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 490
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 493
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 494
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 497
    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->copyOfRangeIfValid([BII)[B

    move-result-object p0

    .line 499
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_d

    .line 822
    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    .line 825
    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static decodeTextInformationFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    .line 441
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 442
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 444
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 445
    invoke-virtual {p0, v1, v4, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 447
    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result p0

    .line 448
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 450
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static decodeTxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 417
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 418
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 420
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 421
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 423
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result p0

    .line 424
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 426
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 427
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result v1

    .line 428
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 430
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static decodeUrlLinkFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 479
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 480
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 482
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p0

    .line 483
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 485
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static decodeWxxxFrame(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 461
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 462
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 464
    new-array v0, p1, [B

    const/4 v3, 0x0

    .line 465
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 467
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfEos([BII)I

    move-result p0

    .line 468
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 470
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->delimiterLength(I)I

    move-result v1

    add-int/2addr p0, v1

    .line 471
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    .line 472
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeStringIfValid([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 474
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static delimiterLength(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static getFrameId(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    .line 756
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 757
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method private static indexOfEos([BII)I
    .registers 4

    .line 761
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p1

    if-eqz p2, :cond_23

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    goto :goto_23

    .line 769
    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_21

    .line 770
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1a

    return p1

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 773
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->indexOfZeroByte([BI)I

    move-result p1

    goto :goto_a

    .line 776
    :cond_21
    array-length p0, p0

    return p0

    :cond_23
    :goto_23
    return p1
.end method

.method private static indexOfZeroByte([BI)I
    .registers 3

    .line 780
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 781
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 785
    :cond_b
    array-length p0, p0

    return p0
.end method

.method private static synthetic lambda$static$0(IIIII)Z
    .registers 5

    const/4 p0, 0x0

    return p0
.end method

.method private static removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I
    .registers 7

    .line 722
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 723
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p0

    move v1, p0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_27

    .line 725
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_25

    aget-byte v3, v0, v2

    if-nez v3, :cond_25

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 727
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_25
    move v1, v2

    goto :goto_7

    :cond_27
    return p1
.end method

.method private static validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 214
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_ab

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    goto :goto_2c

    .line 224
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_af

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3a

    cmp-long v7, v8, v11

    if-nez v7, :cond_3a

    if-nez v10, :cond_3a

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v4

    :cond_3a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6b

    if-nez p3, :cond_6b

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4b

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v6

    :cond_4b
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_6b
    if-ne v0, v7, :cond_7b

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_79
    :goto_79
    const/4 v4, 0x0

    goto :goto_8b

    :cond_7b
    if-ne v0, v3, :cond_89

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_89
    const/4 v3, 0x0

    goto :goto_79

    :goto_8b
    if-eqz v4, :cond_8f

    add-int/lit8 v3, v3, 0x4

    :cond_8f
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_98

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v6

    .line 261
    :cond_98
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v3
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_af

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a5

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v6

    :cond_a5
    long-to-int v3, v8

    .line 264
    :try_start_a6
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_af

    goto/16 :goto_8

    .line 269
    :cond_ab
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    return v4

    :catchall_af
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 270
    goto :goto_b5

    :goto_b4
    throw v0

    :goto_b5
    goto :goto_b4
.end method


# virtual methods
.method public decode(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 3

    .line 103
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public decode([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .registers 9

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 120
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    .line 125
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x6

    goto :goto_21

    :cond_1f
    const/16 v3, 0xa

    .line 127
    :goto_21
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$200(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 129
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$100(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->removeUnsynchronization(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)I

    move-result v4

    :cond_33
    add-int/2addr v2, v4

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6d

    .line 135
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_52

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->validateFrames(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v4, 0x1

    goto :goto_6d

    .line 138
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 143
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lt p2, v3, :cond_83

    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->access$000(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->framePredicate:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    invoke-static {p2, v1, v4, v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->decodeFrame(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p2

    if-eqz p2, :cond_6d

    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 151
    :cond_83
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
