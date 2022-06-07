.class Lorg/telegram/messenger/SvgHelper$SVGHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SVGHandler"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private boundsMode:Z

.field private canvas:Landroid/graphics/Canvas;

.field private desiredHeight:I

.field private desiredWidth:I

.field private drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private globalScale:F

.field private globalStyles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SvgHelper$StyleSet;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private paintColor:Ljava/lang/Integer;

.field pushed:Z

.field private rect:Landroid/graphics/RectF;

.field private rectTmp:Landroid/graphics/RectF;

.field private scale:F

.field private styles:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(IILjava/lang/Integer;ZF)V
    .registers 9

    .line 960
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 949
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    .line 950
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    .line 951
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    .line 952
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    .line 954
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    const/4 v0, 0x0

    .line 956
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    .line 958
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    .line 961
    iput p5, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    .line 962
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 963
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 964
    iput-object p3, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz p4, :cond_3a

    .line 966
    new-instance p1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-direct {p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    :cond_3a
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/Integer;ZFLorg/telegram/messenger/SvgHelper$1;)V
    .registers 7

    .line 942
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;-><init>(IILjava/lang/Integer;ZF)V

    return-void
.end method

.method private doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V
    .registers 5

    .line 1042
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 1043
    iget-object p2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    :cond_e
    const v0, 0xffffff

    .line 1045
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/2addr p2, v0

    const/high16 v0, -0x1000000

    or-int/2addr p2, v0

    .line 1046
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1e
    const-string p2, "opacity"

    .line 1048
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_31

    if-eqz p3, :cond_2b

    const-string p2, "fill-opacity"

    goto :goto_2d

    :cond_2b
    const-string p2, "stroke-opacity"

    .line 1050
    :goto_2d
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    :cond_31
    if-nez p2, :cond_3b

    .line 1053
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_49

    .line 1055
    :cond_3b
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x437f0000    # 255.0f

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_49
    return-void
.end method

.method private doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .registers 7

    const-string v0, "display"

    .line 981
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "fill"

    .line 984
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    const-string v4, "url(#"

    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 p1, 0x5

    .line 986
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return v1

    .line 989
    :cond_2b
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 991
    invoke-direct {p0, p1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    .line 992
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return v3

    .line 994
    :cond_3c
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_67

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_67

    .line 995
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 996
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paintColor:Ljava/lang/Integer;

    if-eqz p1, :cond_5f

    .line 997
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_66

    .line 999
    :cond_5f
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_66
    return v3

    :cond_67
    return v1
.end method

.method private doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z
    .registers 5

    const-string v0, "display"

    .line 1008
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "stroke"

    .line 1011
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getHex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 1013
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doColor(Lorg/telegram/messenger/SvgHelper$Properties;Ljava/lang/Integer;Z)V

    const-string v0, "stroke-width"

    .line 1014
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1017
    iget-object v1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2c
    const-string v0, "stroke-linecap"

    .line 1019
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "round"

    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1021
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_61

    :cond_42
    const-string v2, "square"

    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1023
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_61

    :cond_52
    const-string v2, "butt"

    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 1025
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_61
    :goto_61
    const-string v0, "stroke-linejoin"

    .line 1027
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/SvgHelper$Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "miter"

    .line 1028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1029
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_94

    .line 1030
    :cond_77
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1031
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_94

    :cond_85
    const-string v0, "bevel"

    .line 1032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    .line 1033
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1035
    :cond_94
    :goto_94
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    return p1

    :cond_9d
    return v1
.end method

.method private popTransform()V
    .registers 3

    .line 1077
    iget-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    if-eqz v0, :cond_12

    .line 1078
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    .line 1079
    invoke-static {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$600(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    goto :goto_12

    .line 1081
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    :goto_12
    return-void
.end method

.method private pushTransform(Lorg/xml/sax/Attributes;)V
    .registers 3

    const-string v0, "transform"

    .line 1063
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 1064
    :goto_b
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushed:Z

    if-eqz v0, :cond_25

    .line 1066
    invoke-static {p1}, Lorg/telegram/messenger/SvgHelper;->access$500(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1067
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v0, :cond_1b

    .line 1068
    invoke-static {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$600(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V

    goto :goto_25

    .line 1070
    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1071
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 5

    .line 1322
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    .line 1323
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public endDocument()V
    .registers 1

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1329
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_aa

    goto :goto_39

    :sswitch_e
    const-string p1, "clipPath"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_39

    :cond_17
    const/4 v1, 0x3

    goto :goto_39

    :sswitch_19
    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v1, 0x2

    goto :goto_39

    :sswitch_24
    const-string p1, "defs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v1, 0x1

    goto :goto_39

    :sswitch_2f
    const-string p1, "g"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    packed-switch v1, :pswitch_data_bc

    goto :goto_a8

    .line 1331
    :pswitch_3d
    iget-object p1, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a8

    .line 1332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1333
    :goto_4c
    array-length v1, p1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_a3

    .line 1334
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\t"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    .line 1335
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a0

    aget-object v1, p1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_79

    goto :goto_a0

    .line 1338
    :cond_79
    aget-object v1, p1, p2

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_84

    goto :goto_a0

    .line 1342
    :cond_84
    aget-object v3, p1, p2

    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1343
    aget-object v4, p1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1344
    iget-object v4, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    new-instance v5, Lorg/telegram/messenger/SvgHelper$StyleSet;

    invoke-direct {v5, v1, v2}, Lorg/telegram/messenger/SvgHelper$StyleSet;-><init>(Ljava/lang/String;Lorg/telegram/messenger/SvgHelper$1;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    :goto_a0
    add-int/lit8 p2, p2, 0x1

    goto :goto_4c

    .line 1346
    :cond_a3
    iput-object v2, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    goto :goto_a8

    .line 1354
    :pswitch_a6
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    :cond_a8
    :goto_a8
    return-void

    nop

    :sswitch_data_aa
    .sparse-switch
        0x67 -> :sswitch_2f
        0x2efd0e -> :sswitch_24
        0x68b1db1 -> :sswitch_19
        0x36b25395 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a6
        :pswitch_3d
        :pswitch_a6
    .end packed-switch
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1360
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDrawable()Lorg/telegram/messenger/SvgHelper$SvgDrawable;
    .registers 2

    .line 1364
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    return-object v0
.end method

.method public startDocument()V
    .registers 1

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1088
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    const-string v4, "style"

    if-eqz v3, :cond_13

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return-void

    .line 1091
    :cond_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, "polygon"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_586

    goto/16 :goto_b0

    :sswitch_26
    const-string v4, "clipPath"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_b0

    :cond_30
    const/16 v3, 0xb

    goto/16 :goto_b0

    :sswitch_34
    const-string v4, "polyline"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_b0

    :cond_3e
    const/16 v3, 0xa

    goto/16 :goto_b0

    :sswitch_42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_b0

    :cond_4a
    const/16 v3, 0x9

    goto/16 :goto_b0

    :sswitch_4e
    const-string v4, "rect"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_b0

    :cond_58
    const/16 v3, 0x8

    goto :goto_b0

    :sswitch_5b
    const-string v4, "path"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_b0

    :cond_64
    const/4 v3, 0x7

    goto :goto_b0

    :sswitch_66
    const-string v4, "line"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_b0

    :cond_6f
    const/4 v3, 0x6

    goto :goto_b0

    :sswitch_71
    const-string v4, "defs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_b0

    :cond_7a
    const/4 v3, 0x5

    goto :goto_b0

    :sswitch_7c
    const-string v4, "svg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_b0

    :cond_85
    const/4 v3, 0x4

    goto :goto_b0

    :sswitch_87
    const-string v4, "g"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_b0

    :cond_90
    const/4 v3, 0x3

    goto :goto_b0

    :sswitch_92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_99

    goto :goto_b0

    :cond_99
    const/4 v3, 0x2

    goto :goto_b0

    :sswitch_9b
    const-string v4, "circle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4

    goto :goto_b0

    :cond_a4
    const/4 v3, 0x1

    goto :goto_b0

    :sswitch_a6
    const-string v4, "ellipse"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v3, 0x0

    :goto_b0
    const-string v4, "rx"

    const-string v5, "cy"

    const-string v11, "cx"

    const-string v12, "height"

    const-string v13, "width"

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_5b8

    goto/16 :goto_585

    .line 1135
    :pswitch_c1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->styles:Ljava/lang/StringBuilder;

    goto/16 :goto_585

    :pswitch_ca
    const-string v1, "x"

    .line 1143
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d6

    .line 1145
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_d6
    const-string v3, "y"

    .line 1147
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_e2

    .line 1149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1151
    :cond_e2
    invoke-static {v13, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1152
    invoke-static {v12, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v6

    .line 1153
    invoke-static {v4, v2, v15}, Lorg/telegram/messenger/SvgHelper;->access$800(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 1154
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1155
    new-instance v7, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v7, v2, v8, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1156
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 1157
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_158

    if-eqz v4, :cond_133

    .line 1159
    new-instance v8, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_1b0

    .line 1161
    :cond_133
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_1b0

    :cond_158
    if-eqz v4, :cond_18b

    .line 1165
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1166
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v8, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1b0

    .line 1168
    :cond_18b
    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v15, v2, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float v16, v2, v8

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1172
    :cond_1b0
    :goto_1b0
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_267

    .line 1173
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_210

    if-eqz v4, :cond_1eb

    .line 1175
    new-instance v7, Lorg/telegram/messenger/SvgHelper$RoundRect;

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-direct {v8, v9, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v7, v8, v1}, Lorg/telegram/messenger/SvgHelper$RoundRect;-><init>(Landroid/graphics/RectF;F)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v7, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto/16 :goto_267

    .line 1177
    :cond_1eb
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-direct {v4, v7, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_267

    :cond_210
    if-eqz v4, :cond_243

    .line 1181
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1182
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_267

    .line 1184
    :cond_243
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float v9, v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v1, v3

    iget-object v11, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1188
    :cond_267
    :goto_267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_585

    :pswitch_26c
    const-string v1, "d"

    .line 1297
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/SvgHelper;->access$1200(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 1298
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1299
    new-instance v3, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v3, v2, v4, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1300
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_297

    .line 1301
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_290

    .line 1302
    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_297

    .line 1304
    :cond_290
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1307
    :cond_297
    :goto_297
    invoke-direct {v0, v3}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_2ae

    .line 1308
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_2a7

    .line 1309
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_2ae

    .line 1311
    :cond_2a7
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1314
    :cond_2ae
    :goto_2ae
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_585

    :pswitch_2b3
    const-string v1, "x1"

    .line 1192
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "x2"

    .line 1193
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "y1"

    .line 1194
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y2"

    .line 1195
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    .line 1196
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1197
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v6

    if-eqz v6, :cond_585

    .line 1198
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1199
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_2fa

    .line 1200
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Line;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v6, v1, v4, v3, v5}, Lorg/telegram/messenger/SvgHelper$Line;-><init>(FFFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_311

    .line 1202
    :cond_2fa
    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1204
    :goto_311
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_585

    .line 1132
    :pswitch_316
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    goto/16 :goto_585

    .line 1093
    :pswitch_31a
    invoke-static {v13, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1094
    invoke-static {v12, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v1, :cond_326

    if-nez v3, :cond_349

    :cond_326
    const-string v4, "viewBox"

    .line 1096
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_349

    const-string v1, " "

    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1099
    aget-object v2, v1, v9

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1100
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v1, v2

    :cond_349
    if-eqz v1, :cond_34d

    if-nez v3, :cond_35b

    .line 1104
    :cond_34d
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1105
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1107
    :cond_35b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 1108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-eqz v1, :cond_38f

    if-nez v2, :cond_374

    goto :goto_38f

    .line 1112
    :cond_374
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    if-eqz v3, :cond_393

    iget v4, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    if-eqz v4, :cond_393

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1113
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    goto :goto_393

    .line 1110
    :cond_38f
    :goto_38f
    iget v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredWidth:I

    .line 1111
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->desiredHeight:I

    .line 1117
    :cond_393
    :goto_393
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v3, :cond_3bc

    .line 1118
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    .line 1119
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1120
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    .line 1121
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->scale:F

    cmpl-float v3, v2, v14

    if-eqz v3, :cond_585

    .line 1122
    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalScale:F

    mul-float v4, v3, v2

    mul-float v3, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_585

    .line 1125
    :cond_3bc
    iput v1, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 1126
    iput v2, v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    goto/16 :goto_585

    :pswitch_3c2
    const-string v1, "id"

    .line 1138
    invoke-static {v1, v2}, Lorg/telegram/messenger/SvgHelper;->access$200(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bounds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_585

    .line 1139
    iput-boolean v10, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->boundsMode:Z

    goto/16 :goto_585

    :pswitch_3d4
    const-string v3, "points"

    .line 1262
    invoke-static {v3, v2}, Lorg/telegram/messenger/SvgHelper;->access$1100(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/SvgHelper$NumberParse;

    move-result-object v3

    if-eqz v3, :cond_585

    .line 1264
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1265
    invoke-static {v3}, Lorg/telegram/messenger/SvgHelper$NumberParse;->access$100(Lorg/telegram/messenger/SvgHelper$NumberParse;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_585

    .line 1267
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1268
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1269
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1270
    :goto_40c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_42e

    .line 1271
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-int/lit8 v6, v9, 0x1

    .line 1272
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1273
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_40c

    .line 1275
    :cond_42e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_437

    .line 1276
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1278
    :cond_437
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_44e

    .line 1279
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_447

    .line 1280
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_44e

    .line 1282
    :cond_447
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1285
    :cond_44e
    :goto_44e
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_465

    .line 1286
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_45e

    .line 1287
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_465

    .line 1289
    :cond_45e
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1292
    :cond_465
    :goto_465
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_585

    .line 1209
    :pswitch_46a
    invoke-static {v11, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1210
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "r"

    .line 1211
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v1, :cond_585

    if-eqz v3, :cond_585

    if-eqz v4, :cond_585

    .line 1213
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1214
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v6, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1215
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_4bc

    .line 1216
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_4a9

    .line 1217
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4bc

    .line 1219
    :cond_4a9
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1222
    :cond_4bc
    :goto_4bc
    invoke-direct {v0, v5}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v2

    if-eqz v2, :cond_4f0

    .line 1223
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_4dd

    .line 1224
    new-instance v5, Lorg/telegram/messenger/SvgHelper$Circle;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v5, v1, v3, v4}, Lorg/telegram/messenger/SvgHelper$Circle;-><init>(FFF)V

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v2, v5, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_4f0

    .line 1226
    :cond_4dd
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1229
    :cond_4f0
    :goto_4f0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    goto/16 :goto_585

    .line 1234
    :pswitch_4f5
    invoke-static {v11, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v1

    .line 1235
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v3

    .line 1236
    invoke-static {v4, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "ry"

    .line 1237
    invoke-static {v5, v2}, Lorg/telegram/messenger/SvgHelper;->access$700(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v1, :cond_585

    if-eqz v3, :cond_585

    if-eqz v4, :cond_585

    if-eqz v5, :cond_585

    .line 1239
    invoke-direct {v0, v2}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->pushTransform(Lorg/xml/sax/Attributes;)V

    .line 1240
    new-instance v6, Lorg/telegram/messenger/SvgHelper$Properties;

    iget-object v7, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->globalStyles:Ljava/util/HashMap;

    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/SvgHelper$Properties;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lorg/telegram/messenger/SvgHelper$1;)V

    .line 1241
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1242
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doFill(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_562

    .line 1243
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_559

    .line 1244
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_562

    .line 1246
    :cond_559
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1249
    :cond_562
    :goto_562
    invoke-direct {v0, v6}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->doStroke(Lorg/telegram/messenger/SvgHelper$Properties;)Z

    move-result v1

    if-eqz v1, :cond_582

    .line 1250
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->drawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_579

    .line 1251
    new-instance v2, Lorg/telegram/messenger/SvgHelper$Oval;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Lorg/telegram/messenger/SvgHelper$Oval;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V

    goto :goto_582

    .line 1253
    :cond_579
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->canvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SVGHandler;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1256
    :cond_582
    :goto_582
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/SvgHelper$SVGHandler;->popTransform()V

    :cond_585
    :goto_585
    return-void

    :sswitch_data_586
    .sparse-switch
        -0x62bbe422 -> :sswitch_a6
        -0x51134330 -> :sswitch_9b
        -0x17b1aac6 -> :sswitch_92
        0x67 -> :sswitch_87
        0x1be64 -> :sswitch_7c
        0x2efd0e -> :sswitch_71
        0x32aff4 -> :sswitch_66
        0x346425 -> :sswitch_5b
        0x3559e4 -> :sswitch_4e
        0x68b1db1 -> :sswitch_42
        0x217e81c0 -> :sswitch_34
        0x36b25395 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_5b8
    .packed-switch 0x0
        :pswitch_4f5
        :pswitch_46a
        :pswitch_3d4
        :pswitch_3c2
        :pswitch_31a
        :pswitch_316
        :pswitch_2b3
        :pswitch_26c
        :pswitch_ca
        :pswitch_c1
        :pswitch_3d4
        :pswitch_316
    .end packed-switch
.end method
