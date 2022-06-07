.class public Lorg/telegram/messenger/SvgHelper;
.super Ljava/lang/Object;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SvgHelper$ParserHelper;,
        Lorg/telegram/messenger/SvgHelper$SVGHandler;,
        Lorg/telegram/messenger/SvgHelper$Properties;,
        Lorg/telegram/messenger/SvgHelper$StyleSet;,
        Lorg/telegram/messenger/SvgHelper$NumberParse;,
        Lorg/telegram/messenger/SvgHelper$SvgDrawable;,
        Lorg/telegram/messenger/SvgHelper$RoundRect;,
        Lorg/telegram/messenger/SvgHelper$Oval;,
        Lorg/telegram/messenger/SvgHelper$Circle;,
        Lorg/telegram/messenger/SvgHelper$Line;
    }
.end annotation


# static fields
.field private static final pow10:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x80

    new-array v0, v0, [D

    .line 1368
    sput-object v0, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    const/4 v0, 0x0

    .line 1371
    :goto_7
    sget-object v1, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    array-length v2, v1

    if-ge v0, v2, :cond_18

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    .line 1372
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 1

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300()[D
    .registers 1

    .line 61
    sget-object v0, Lorg/telegram/messenger/SvgHelper;->pow10:[D

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 1

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 1

    .line 61
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .registers 2

    .line 61
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    .line 61
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static decompress([B)Ljava/lang/String;
    .registers 6

    .line 1736
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x4d

    .line 1737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1738
    :goto_e
    array-length v2, p0

    if-ge v1, v2, :cond_41

    .line 1739
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc0

    const/16 v4, 0x40

    if-lt v2, v3, :cond_28

    add-int/lit8 v2, v2, -0x80

    sub-int/2addr v2, v4

    const-string v3, "AACAAAAHAAALMAAAQASTAVAAAZaacaaaahaaalmaaaqastava.az0123456789-,"

    .line 1742
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_28
    const/16 v3, 0x80

    if-lt v2, v3, :cond_32

    const/16 v3, 0x2c

    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_32
    if-lt v2, v4, :cond_39

    const/16 v3, 0x2d

    .line 1747
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    :goto_39
    and-int/lit8 v2, v2, 0x3f

    .line 1749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_41
    const/16 p0, 0x7a

    .line 1752
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4b

    return-object p0

    :catch_4b
    move-exception p0

    .line 1755
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static doPath(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 24

    move-object/from16 v0, p0

    .line 549
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 550
    new-instance v2, Lorg/telegram/messenger/SvgHelper$ParserHelper;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/telegram/messenger/SvgHelper$ParserHelper;-><init>(Ljava/lang/CharSequence;I)V

    .line 551
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    .line 552
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 560
    :goto_1d
    iget v7, v2, Lorg/telegram/messenger/SvgHelper$ParserHelper;->pos:I

    if-ge v7, v1, :cond_199

    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    const/16 v10, 0x73

    const/16 v11, 0x6c

    const/16 v3, 0x68

    const/16 v15, 0x63

    const/16 v9, 0x6d

    if-eq v7, v8, :cond_3b

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_3b

    packed-switch v7, :pswitch_data_19a

    goto :goto_67

    :cond_3b
    :pswitch_3b
    if-eq v4, v9, :cond_6e

    const/16 v8, 0x4d

    if-ne v4, v8, :cond_42

    goto :goto_6e

    :cond_42
    if-eq v4, v15, :cond_6b

    const/16 v8, 0x43

    if-ne v4, v8, :cond_49

    goto :goto_6b

    :cond_49
    if-eq v4, v11, :cond_6b

    const/16 v8, 0x4c

    if-ne v4, v8, :cond_50

    goto :goto_6b

    :cond_50
    if-eq v4, v10, :cond_6b

    const/16 v8, 0x53

    if-ne v4, v8, :cond_57

    goto :goto_6b

    :cond_57
    if-eq v4, v3, :cond_6b

    const/16 v8, 0x48

    if-ne v4, v8, :cond_5e

    goto :goto_6b

    :cond_5e
    const/16 v8, 0x76

    if-eq v4, v8, :cond_6b

    const/16 v8, 0x56

    if-ne v4, v8, :cond_67

    goto :goto_6b

    .line 595
    :cond_67
    :goto_67
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->advance()V

    move v4, v7

    :cond_6b
    :goto_6b
    move/from16 v20, v4

    goto :goto_74

    :cond_6e
    :goto_6e
    add-int/lit8 v7, v4, -0x1

    int-to-char v7, v7

    move/from16 v20, v4

    move v4, v7

    :goto_74
    const/16 v21, 0x1

    sparse-switch v4, :sswitch_data_1b2

    move/from16 v22, v12

    move v15, v13

    :goto_7c
    const/4 v3, 0x0

    :goto_7d
    const/16 v21, 0x0

    goto/16 :goto_18b

    .line 623
    :sswitch_81
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 624
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    :goto_8d
    const/4 v3, 0x0

    goto/16 :goto_18b

    .line 661
    :sswitch_90
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v3

    const/16 v7, 0x76

    if-ne v4, v7, :cond_9e

    const/4 v4, 0x0

    .line 663
    invoke-virtual {v14, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v3

    goto :goto_7c

    .line 666
    :cond_9e
    invoke-virtual {v14, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v6, v3

    goto :goto_7c

    .line 698
    :sswitch_a3
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v3

    .line 699
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v7

    .line 700
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v8

    .line 701
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v9

    if-ne v4, v10, :cond_b9

    add-float/2addr v3, v5

    add-float/2addr v8, v5

    add-float/2addr v7, v6

    add-float/2addr v9, v6

    :cond_b9
    move v11, v7

    move v15, v8

    move/from16 v19, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    sub-float v5, v5, v16

    mul-float v6, v6, v4

    sub-float v6, v6, v17

    move-object v4, v14

    move v7, v3

    move v8, v11

    move v9, v15

    move/from16 v10, v19

    .line 710
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v3

    move/from16 v17, v11

    move v5, v15

    move/from16 v6, v19

    goto :goto_8d

    .line 604
    :sswitch_d8
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v3

    .line 605
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v7

    if-ne v4, v9, :cond_e8

    add-float/2addr v13, v3

    add-float/2addr v12, v7

    .line 609
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_fd

    .line 615
    :cond_e8
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v3

    move v13, v5

    move v6, v7

    move v12, v6

    goto :goto_7c

    .line 634
    :sswitch_f0
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v3

    .line 635
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v7

    if-ne v4, v11, :cond_101

    .line 637
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_fd
    add-float/2addr v5, v3

    add-float/2addr v6, v7

    goto/16 :goto_7c

    .line 641
    :cond_101
    invoke-virtual {v14, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v3

    move v6, v7

    goto/16 :goto_7c

    .line 649
    :sswitch_108
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v7

    if-ne v4, v3, :cond_115

    const/4 v3, 0x0

    .line 651
    invoke-virtual {v14, v7, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v7

    goto/16 :goto_7d

    :cond_115
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move v5, v7

    goto/16 :goto_7d

    :sswitch_11c
    const/4 v3, 0x0

    .line 674
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v7

    .line 675
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v8

    .line 676
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v9

    .line 677
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v10

    .line 678
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v11

    .line 679
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v16

    if-ne v4, v15, :cond_13e

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v11, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    add-float v16, v16, v6

    :cond_13e
    move v5, v7

    move v6, v8

    move v15, v9

    move/from16 v17, v10

    move-object v4, v14

    move v7, v15

    move/from16 v8, v17

    move v9, v11

    move/from16 v10, v16

    .line 688
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v16

    move/from16 v16, v15

    goto :goto_18b

    :sswitch_153
    const/4 v3, 0x0

    .line 719
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v9

    .line 720
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v10

    .line 721
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v11

    .line 722
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v4

    float-to-int v15, v4

    .line 723
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v4

    float-to-int v8, v4

    .line 724
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v18

    .line 725
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->nextFloat()F

    move-result v19

    move-object v4, v14

    move/from16 v7, v18

    move/from16 v21, v8

    move/from16 v8, v19

    move/from16 v22, v12

    move v12, v15

    move v15, v13

    move/from16 v13, v21

    .line 726
    invoke-static/range {v4 .. v13}, Lorg/telegram/messenger/SvgHelper;->drawArc(Landroid/graphics/Path;FFFFFFFII)V

    move v13, v15

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v12, v22

    goto/16 :goto_7d

    :goto_18b
    if-nez v21, :cond_191

    move/from16 v16, v5

    move/from16 v17, v6

    .line 736
    :cond_191
    invoke-virtual {v2}, Lorg/telegram/messenger/SvgHelper$ParserHelper;->skipWhitespace()V

    move/from16 v4, v20

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_199
    return-object v14

    :pswitch_data_19a
    .packed-switch 0x30
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
    .end packed-switch

    :sswitch_data_1b2
    .sparse-switch
        0x41 -> :sswitch_153
        0x43 -> :sswitch_11c
        0x48 -> :sswitch_108
        0x4c -> :sswitch_f0
        0x4d -> :sswitch_d8
        0x53 -> :sswitch_a3
        0x56 -> :sswitch_90
        0x5a -> :sswitch_81
        0x61 -> :sswitch_153
        0x63 -> :sswitch_11c
        0x68 -> :sswitch_108
        0x6c -> :sswitch_f0
        0x6d -> :sswitch_d8
        0x73 -> :sswitch_a3
        0x76 -> :sswitch_90
        0x7a -> :sswitch_81
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFII)V
    .registers 10

    return-void
.end method

.method public static getBitmap(IIII)Landroid/graphics/Bitmap;
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(IIIIF)Landroid/graphics/Bitmap;
    .registers 14

    .line 293
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_41

    .line 294
    :try_start_a
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 297
    new-instance v8, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 298
    invoke-interface {v0, v8}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 299
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 300
    invoke-virtual {v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_3a

    if-eqz p0, :cond_39

    .line 301
    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_41

    :cond_39
    return-object p1

    :catchall_3a
    move-exception p1

    if-eqz p0, :cond_40

    .line 293
    :try_start_3d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    :catchall_40
    :cond_40
    :try_start_40
    throw p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_41} :catch_41

    :catch_41
    move-exception p0

    .line 302
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .registers 14

    const/4 v0, 0x0

    .line 308
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_40

    .line 309
    :try_start_6
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p0

    .line 312
    new-instance v9, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    if-eqz p3, :cond_1d

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v5, p3

    goto :goto_1e

    :cond_1d
    move-object v5, v0

    :goto_1e
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 313
    invoke-interface {p0, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 314
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 315
    invoke-virtual {v9}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_3b

    .line 316
    :try_start_37
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_40

    return-object p0

    :catchall_3b
    move-exception p0

    .line 308
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    :catchall_3f
    :try_start_3f
    throw p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_40} :catch_40

    :catch_40
    move-exception p0

    .line 317
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .registers 14

    const/4 v0, 0x0

    .line 324
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 327
    new-instance v9, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    if-eqz p3, :cond_18

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v5, p3

    goto :goto_19

    :cond_18
    move-object v5, v0

    :goto_19
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v2, v9

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 328
    invoke-interface {v1, v9}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 329
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 330
    invoke-virtual {v9}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_38

    return-object p0

    :catch_38
    move-exception p0

    .line 332
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getBitmapByPathOnly(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .registers 7

    .line 384
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 385
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 387
    invoke-virtual {v1, p3, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 388
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 389
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    move-exception p0

    .line 393
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getColorByName(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 797
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_be

    :goto_f
    const/4 p0, -0x1

    goto/16 :goto_76

    :sswitch_12
    const-string v0, "magenta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 p0, 0x8

    goto/16 :goto_76

    :sswitch_1f
    const-string v0, "white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto :goto_f

    :cond_28
    const/4 p0, 0x7

    goto :goto_76

    :sswitch_2a
    const-string v0, "green"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_f

    :cond_33
    const/4 p0, 0x6

    goto :goto_76

    :sswitch_35
    const-string v0, "black"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_f

    :cond_3e
    const/4 p0, 0x5

    goto :goto_76

    :sswitch_40
    const-string v0, "gray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_f

    :cond_49
    const/4 p0, 0x4

    goto :goto_76

    :sswitch_4b
    const-string v0, "cyan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54

    goto :goto_f

    :cond_54
    const/4 p0, 0x3

    goto :goto_76

    :sswitch_56
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto :goto_f

    :cond_5f
    const/4 p0, 0x2

    goto :goto_76

    :sswitch_61
    const-string v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    goto :goto_f

    :cond_6a
    const/4 p0, 0x1

    goto :goto_76

    :sswitch_6c
    const-string v0, "yellow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_f

    :cond_75
    const/4 p0, 0x0

    :goto_76
    packed-switch p0, :pswitch_data_e4

    const/4 p0, 0x0

    return-object p0

    :pswitch_7b
    const p0, -0xff01

    .line 813
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 815
    :pswitch_83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_88
    const p0, -0xff0100

    .line 805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_90
    const/high16 p0, -0x1000000

    .line 799
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_97
    const p0, -0x777778

    .line 801
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9f
    const p0, -0xff0001

    .line 811
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a7
    const p0, -0xffff01

    .line 807
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_af
    const/high16 p0, -0x10000

    .line 803
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b6
    const/16 p0, -0x100

    .line 809
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_be
    .sparse-switch
        -0x2bc39b8c -> :sswitch_6c
        0x1b891 -> :sswitch_61
        0x2e305a -> :sswitch_56
        0x2ed323 -> :sswitch_4b
        0x308a63 -> :sswitch_40
        0x5978fff -> :sswitch_35
        0x5e0cf03 -> :sswitch_2a
        0x6bdcc29 -> :sswitch_1f
        0x316858a9 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_90
        :pswitch_88
        :pswitch_83
        :pswitch_7b
    .end packed-switch
.end method

.method public static getDrawable(II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 11

    .line 354
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 357
    new-instance v8, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 358
    invoke-interface {v0, v8}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 359
    new-instance p1, Lorg/xml/sax/InputSource;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 360
    invoke-virtual {v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    move-exception p0

    .line 362
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 10

    .line 339
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 342
    new-instance v8, Lorg/telegram/messenger/SvgHelper$SVGHandler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V

    .line 343
    invoke-interface {v0, v8}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 344
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 345
    invoke-virtual {v8}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    return-object p0

    :catch_2e
    move-exception p0

    .line 347
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDrawableByPath(Ljava/lang/String;II)Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 7

    .line 369
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    .line 370
    new-instance v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    .line 371
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iput p1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 374
    iput p2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception p0

    .line 377
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;
    .registers 3

    const/4 v0, 0x0

    .line 766
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/SvgHelper;->getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static getFloatAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    .line 770
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p2

    :cond_7
    const-string p1, "px"

    .line 774
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    .line 775
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_1b
    const-string p1, "mm"

    .line 776
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p0, 0x0

    return-object p0

    .line 779
    :cond_25
    :goto_25
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static getHexAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Integer;
    .registers 3

    .line 784
    invoke-static {p0, p1}, Lorg/telegram/messenger/SvgHelper;->getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 p1, 0x1

    .line 789
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_17} :catch_18

    return-object p0

    .line 791
    :catch_18
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->getColorByName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getNumberParseAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .registers 5

    .line 746
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    .line 748
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 749
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    return-object p0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStringAttr(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .registers 5

    .line 756
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    .line 758
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 759
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;
    .registers 12

    .line 399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v4, v0, :cond_70

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    goto :goto_6d

    .line 408
    :cond_14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_90

    goto :goto_6d

    .line 431
    :sswitch_1c
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 432
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 433
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 434
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_35
    new-instance p0, Lorg/telegram/messenger/SvgHelper$NumberParse;

    invoke-direct {p0, v1, v4}, Lorg/telegram/messenger/SvgHelper$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    :sswitch_3b
    const/16 v8, 0x2d

    if-ne v7, v8, :cond_4a

    add-int/lit8 v9, v4, -0x1

    .line 444
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x65

    if-ne v9, v10, :cond_4a

    goto :goto_6d

    .line 447
    :cond_4a
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 448
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6b

    .line 449
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 450
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v7, v8, :cond_67

    move v5, v4

    goto :goto_6d

    :cond_67
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    goto :goto_6d

    :cond_6b
    add-int/lit8 v5, v5, 0x1

    :goto_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 464
    :cond_70
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_89

    .line 467
    :try_start_7a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_85} :catch_85

    .line 471
    :catch_85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 473
    :cond_89
    new-instance p0, Lorg/telegram/messenger/SvgHelper$NumberParse;

    invoke-direct {p0, v1, v5}, Lorg/telegram/messenger/SvgHelper$NumberParse;-><init>(Ljava/util/ArrayList;I)V

    return-object p0

    nop

    :sswitch_data_90
    .sparse-switch
        0x9 -> :sswitch_3b
        0xa -> :sswitch_3b
        0x20 -> :sswitch_3b
        0x29 -> :sswitch_1c
        0x2c -> :sswitch_3b
        0x2d -> :sswitch_3b
        0x41 -> :sswitch_1c
        0x43 -> :sswitch_1c
        0x48 -> :sswitch_1c
        0x4c -> :sswitch_1c
        0x4d -> :sswitch_1c
        0x51 -> :sswitch_1c
        0x53 -> :sswitch_1c
        0x54 -> :sswitch_1c
        0x56 -> :sswitch_1c
        0x5a -> :sswitch_1c
        0x61 -> :sswitch_1c
        0x63 -> :sswitch_1c
        0x68 -> :sswitch_1c
        0x6c -> :sswitch_1c
        0x6d -> :sswitch_1c
        0x71 -> :sswitch_1c
        0x73 -> :sswitch_1c
        0x74 -> :sswitch_1c
        0x76 -> :sswitch_1c
        0x7a -> :sswitch_1c
    .end sparse-switch
.end method

.method private static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .registers 10

    const-string v0, "matrix("

    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9a

    .line 478
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 479
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1fd

    .line 480
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 482
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v5

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v7, v4

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v7, v2

    .line 483
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x3

    aput v2, v7, v4

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v7, v8

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    aput p0, v7, v2

    aput v6, v7, v3

    aput v6, v7, v1

    const/16 p0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v7, p0

    .line 481
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0

    :cond_9a
    const-string v0, "translate("

    .line 488
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    const/16 v0, 0xa

    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 490
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fd

    .line 491
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 493
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_dc

    .line 494
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 496
    :cond_dc
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 497
    invoke-virtual {p0, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0

    :cond_e5
    const-string v0, "scale("

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12e

    .line 501
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 502
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fd

    .line 503
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 505
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_125

    .line 506
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 508
    :cond_125
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 509
    invoke-virtual {p0, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0

    :cond_12e
    const-string v0, "skewX("

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 513
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 514
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fd

    .line 515
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 516
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v1, p0

    .line 517
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0, v6}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object v0

    :cond_165
    const-string v0, "skewY("

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 521
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 522
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fd

    .line 523
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 524
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    float-to-double v1, p0

    .line 525
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, v6, p0}, Landroid/graphics/Matrix;->postSkew(FF)Z

    return-object v0

    :cond_19c
    const-string v0, "rotate("

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 529
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper;->parseNumbers(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object p0

    .line 530
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1fd

    .line 531
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 534
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1eb

    .line 535
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 536
    invoke-static {p0}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1ec

    :cond_1eb
    const/4 p0, 0x0

    .line 538
    :goto_1ec
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 539
    invoke-virtual {v1, v6, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 540
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    neg-float v0, v6

    neg-float p0, p0

    .line 541
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1

    :cond_1fd
    const/4 p0, 0x0

    return-object p0
.end method
