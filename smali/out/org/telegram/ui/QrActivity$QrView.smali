.class Lorg/telegram/ui/QrActivity$QrView;
.super Landroid/view/View;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QrView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;
    }
.end annotation


# static fields
.field private static final RADIUS:F

.field private static final SHADOW_SIZE:F


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private final bitmapGradientPaint:Landroid/graphics/Paint;

.field private centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

.field private contentBitmap:Landroid/graphics/Bitmap;

.field private final gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final gradientShader:Landroid/graphics/BitmapShader;

.field private link:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 722
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lorg/telegram/ui/QrActivity$QrView;->SHADOW_SIZE:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 723
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lorg/telegram/ui/QrActivity$QrView;->RADIUS:F

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 735
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 725
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 726
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    .line 736
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setIndeterminateAnimation(Z)V

    .line 737
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 738
    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientShader:Landroid/graphics/BitmapShader;

    .line 739
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private prepareContent(II)V
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 801
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29c

    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29c

    if-eqz v1, :cond_29c

    if-nez v2, :cond_1c

    goto/16 :goto_29c

    .line 805
    :cond_1c
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_23

    .line 806
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 808
    :cond_23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    const/high16 v3, -0x1000000

    const v4, 0xffffff

    .line 812
    new-instance v15, Landroid/text/TextPaint;

    const/16 v5, 0x41

    invoke-direct {v15, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 813
    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setColor(I)V

    const-string v5, "fonts/rcondensedbold.ttf"

    .line 814
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 818
    iget-object v5, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v14, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_55
    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41f00000    # 30.0f

    const/16 v19, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    if-gt v6, v14, :cond_16a

    if-nez v6, :cond_77

    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070386

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 822
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_a4

    :cond_77
    if-ne v6, v11, :cond_8f

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070387

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v8, 0x41c80000    # 25.0f

    .line 825
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_a4

    .line 827
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070388

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v8, 0x41980000    # 19.0f

    .line 828
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v15, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_a4
    if-eqz v7, :cond_bb

    .line 831
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 832
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 835
    :cond_bb
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 836
    new-instance v9, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;

    invoke-direct {v9, v7}, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x21

    invoke-virtual {v8, v9, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 837
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v15, v8, v11, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    if-gt v6, v11, :cond_fe

    int-to-float v10, v5

    cmpl-float v10, v9, v10

    if-lez v10, :cond_fe

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_55

    :cond_fe
    int-to-float v6, v5

    cmpl-float v6, v9, v6

    if-lez v6, :cond_105

    const/4 v6, 0x2

    goto :goto_106

    :cond_105
    const/4 v6, 0x1

    :goto_106
    if-le v6, v11, :cond_11b

    .line 844
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    float-to-int v10, v10

    div-int/2addr v10, v14

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    add-int v10, v10, v20

    goto :goto_11c

    :cond_11b
    move v10, v5

    :goto_11c
    if-le v10, v5, :cond_133

    .line 848
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    float-to-int v5, v9

    div-int/2addr v5, v12

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    move v7, v5

    const/16 v20, 0x3

    goto :goto_136

    :cond_133
    move/from16 v20, v6

    move v7, v10

    .line 850
    :goto_136
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v7

    iget-object v6, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v24

    move-object v5, v8

    move-object v6, v15

    move-object v8, v9

    move v9, v10

    move/from16 v10, v21

    const/4 v3, 0x1

    move/from16 v11, v22

    const/4 v3, 0x3

    move-object/from16 v12, v23

    const/16 v23, 0x0

    move/from16 v13, v24

    const/16 v24, 0x2

    move/from16 v14, v20

    invoke-static/range {v5 .. v14}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v5

    goto :goto_171

    :cond_16a
    const/4 v3, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v5, v19

    .line 854
    :goto_171
    invoke-virtual {v15}, Landroid/text/TextPaint;->descent()F

    move-result v6

    invoke-virtual {v15}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 855
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    .line 859
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int v7, v1, v7

    .line 860
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 861
    sget-object v9, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v10, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v9, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance v9, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v9}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_1a5
    const/4 v10, 0x5

    if-ge v12, v10, :cond_1d7

    .line 867
    :try_start_1a8
    sget-object v10, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v10, v0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    const/16 v29, 0x0

    const/high16 v30, 0x3f400000    # 0.75f

    const v31, 0xffffff

    const/high16 v32, -0x1000000

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v24 .. v32}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 869
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/QRCodeWriter;->getImageSize()I

    move-result v10
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ce} :catch_1d0

    move v13, v10

    goto :goto_1d1

    :catch_1d0
    nop

    :goto_1d1
    if-eqz v19, :cond_1d4

    goto :goto_1d7

    :cond_1d4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a5

    :cond_1d7
    :goto_1d7
    move-object/from16 v7, v19

    if-nez v7, :cond_1dc

    return-void

    .line 881
    :cond_1dc
    new-instance v8, Landroid/graphics/Canvas;

    iget-object v9, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 882
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 884
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v1, v17

    int-to-float v2, v2

    const v4, 0x3e19999a    # 0.15f

    mul-float v4, v4, v2

    .line 886
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ne v9, v3, :cond_1ff

    const v4, 0x3e051eb8    # 0.13f

    mul-float v4, v4, v2

    .line 889
    :cond_1ff
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    if-ge v9, v10, :cond_217

    const/16 v23, 0x1

    :cond_217
    if-nez v23, :cond_21e

    const v4, 0x3db851ec    # 0.09f

    mul-float v4, v4, v2

    .line 893
    :cond_21e
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, v7, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 895
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v3, -0x1000000

    .line 896
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v3, v3, v9

    add-float/2addr v1, v3

    .line 898
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v9

    add-float/2addr v3, v4

    int-to-float v10, v13

    mul-float v10, v10, v9

    .line 899
    invoke-virtual {v8, v1, v3, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 900
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

    if-eqz v2, :cond_25a

    sub-float v11, v1, v10

    float-to-int v11, v11

    sub-float v12, v3, v10

    float-to-int v12, v12

    add-float/2addr v1, v10

    float-to-int v1, v1

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 901
    invoke-interface {v2, v11, v12, v1, v3}, Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;->onCenterChanged(IIII)V

    .line 904
    :cond_25a
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v9

    .line 905
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    mul-float v3, v3, v9

    add-float/2addr v2, v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 906
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 907
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 908
    invoke-virtual {v5, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 909
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 910
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 912
    iget-object v1, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 913
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    .line 914
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_29c
    :goto_29c
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 770
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 772
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 774
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->contentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    .line 775
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$QrView;->bitmapGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation(Z)V

    :cond_1b
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 9

    .line 744
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_87

    .line 746
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_11

    .line 747
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p3, 0x0

    .line 748
    iput-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 750
    :cond_11
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p4, -0x1

    .line 751
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p4, 0x40800000    # 4.0f

    .line 752
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x0

    sget v1, Lorg/telegram/ui/QrActivity$QrView;->SHADOW_SIZE:F

    const/high16 v2, 0xf000000

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 753
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 754
    new-instance p4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 755
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, p1

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 756
    sget v1, Lorg/telegram/ui/QrActivity$QrView;->RADIUS:F

    invoke-virtual {p4, v0, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 757
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->prepareContent(II)V

    .line 759
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p3, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 760
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iget-object p2, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 761
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 762
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 763
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_87
    return-void
.end method

.method setCenterChangedListener(Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;)V
    .registers 2

    .line 781
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->centerChangedListener:Lorg/telegram/ui/QrActivity$QrView$QrCenterChangedListener;

    return-void
.end method

.method setColors(IIII)V
    .registers 6

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 793
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 785
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$QrView;->username:Ljava/lang/String;

    .line 786
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$QrView;->link:Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/QrActivity$QrView;->prepareContent(II)V

    .line 788
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method setPosAnimationProgress(F)V
    .registers 3

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$QrView;->gradientDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iput p1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    return-void
.end method
