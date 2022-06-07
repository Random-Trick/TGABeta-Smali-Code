.class public Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.super Landroid/widget/FrameLayout;
.source "ThemeSmallPreviewView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;
    }
.end annotation


# instance fields
.field private final BUBBLE_HEIGHT:F

.field private final BUBBLE_WIDTH:F

.field private final INNER_RADIUS:F

.field private final INNER_RECT_SPACE:F

.field private final STROKE_RADIUS:F

.field animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

.field animationCancelRunnable:Ljava/lang/Runnable;

.field private final backgroundFillPaint:Landroid/graphics/Paint;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private changeThemeProgress:F

.field public chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field private final clipPath:Landroid/graphics/Path;

.field private final currentAccount:I

.field private currentType:I

.field isSelected:Z

.field public lastThemeIndex:I

.field messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private noThemeTextPaint:Landroid/text/TextPaint;

.field outlineBackgroundPaint:Landroid/graphics/Paint;

.field patternColor:I

.field private final rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectionProgress:F

.field private strokeAlphaAnimator:Landroid/animation/ValueAnimator;

.field private textLayout:Landroid/text/StaticLayout;

.field themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;


# direct methods
.method public static synthetic $r8$lambda$3FCz560fdv08G34dsa-MEXPEP-U(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$0(JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3NMvHYSsBST7MC-sPY7LDoUgok(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$3(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VYCv3Q9PFHac50Ggq93xjozdAPc(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$1(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$czDuoTWN-sSDYXimPcPxxLp0OnQ(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setSelected$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qyz_9Ka0y0L53nK758GO_9sp7zs(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$setItem$2(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uv41MElALV6kVEvzVoEv_ik4RTQ(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lambda$playEmojiAnimation$5()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .registers 12

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->STROKE_RADIUS:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    const/high16 v0, 0x41a80000    # 21.0f

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    const/high16 v0, 0x42240000    # 41.0f

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_WIDTH:F

    .line 61
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    .line 135
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 136
    new-instance v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v0, v2, v2, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 86
    iput p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    .line 87
    iput p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentAccount:I

    .line 88
    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p2, "dialogBackgroundGray"

    .line 89
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setBackgroundColor(I)V

    .line 90
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    if-eqz p4, :cond_b1

    const/4 p1, 0x2

    if-ne p4, p1, :cond_9c

    goto :goto_b1

    .line 97
    :cond_9c
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c5

    .line 95
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x1c

    const/high16 v1, 0x41e00000    # 28.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :goto_c5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    const p2, 0x20e3e3e3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ThemeSmallPreviewView;F)F
    .registers 2

    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    return p1
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Ljava/lang/String;)I
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->STROKE_RADIUS:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/text/StaticLayout;
    .registers 1

    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getNoThemeStaticLayout()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_WIDTH:F

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Path;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private fillOutBubblePaint(Landroid/graphics/Paint;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_41

    .line 351
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    const/4 v0, 0x0

    .line 352
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_23

    .line 353
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 355
    :cond_23
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v3, p2, v0

    .line 356
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->BUBBLE_HEIGHT:F

    add-float v5, v3, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_45

    :cond_41
    const/4 p2, 0x0

    .line 358
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_45
    return-void
.end method

.method private getNoThemeStaticLayout()Landroid/text/StaticLayout;
    .registers 13

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    return-object v0

    .line 476
    :cond_5
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    const-string v1, "chat_emojiPanelTrendingDescription"

    .line 477
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0e0438

    const-string v1, "ChatNoTheme"

    .line 481
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x42500000    # 52.0f

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 486
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, 0x3

    .line 480
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout2(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->textLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method private getPreviewDrawable(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Landroid/graphics/drawable/Drawable;
    .registers 14

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/4 v0, 0x0

    if-ltz p2, :cond_22

    .line 409
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 410
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 411
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    .line 412
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    .line 413
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    .line 414
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    move v6, p1

    move v4, p2

    move v9, v0

    move v5, v1

    goto :goto_26

    :cond_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_26
    if-eqz v4, :cond_37

    .line 417
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v7, 0x1

    move-object v2, p1

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 418
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    goto :goto_45

    .line 421
    :cond_37
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v10, 0x1

    move-object v5, p1

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    const/high16 p2, -0x1000000

    .line 422
    iput p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    .line 424
    :goto_45
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object p1, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getPreviewDrawable(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 435
    :cond_6
    iget v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgColor:I

    .line 436
    iget v4, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor1:I

    .line 437
    iget v5, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor2:I

    .line 438
    iget v6, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgGradientColor3:I

    .line 439
    iget v7, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->patternBgRotation:I

    .line 441
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    if-eqz v2, :cond_3b

    if-eqz v4, :cond_2b

    .line 443
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    move-object v2, p1

    move v3, v0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    .line 444
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    goto/16 :goto_96

    .line 447
    :cond_2b
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    const/high16 v0, -0x1000000

    .line 448
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    goto :goto_96

    :cond_3b
    if-eqz v0, :cond_48

    if-eqz v4, :cond_48

    .line 452
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v8, 0x1

    move-object v2, p1

    move v3, v0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    goto :goto_96

    :cond_48
    if-eqz v0, :cond_50

    .line 454
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_96

    .line 455
    :cond_50
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-eqz v0, :cond_83

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    if-gtz v2, :cond_5c

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    if-eqz v0, :cond_83

    :cond_5c
    const/high16 v0, 0x42e00000    # 112.0f

    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43060000    # 134.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    invoke-static {v0, v2, v3, v4, p1}, Lorg/telegram/messenger/AndroidUtilities;->getScaledBitmap(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 458
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 459
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    :cond_81
    move-object p1, v1

    goto :goto_96

    .line 463
    :cond_83
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v3, -0x242245

    const v4, -0x945a79

    const v5, -0x2a2773

    const v6, -0x77477c

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 467
    :goto_96
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object p1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$playEmojiAnimation$5()V
    .registers 4

    const/4 v0, 0x0

    .line 508
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$setItem$0(JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V
    .registers 9

    if-eqz p5, :cond_31

    .line 215
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_31

    .line 216
    iget-object p1, p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_2e

    .line 217
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-ltz p4, :cond_1b

    const/16 p2, 0x64

    goto :goto_1d

    :cond_1b
    const/16 p2, -0x64

    .line 218
    :goto_1d
    iget-object p3, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 219
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 221
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_31
    return-void
.end method

.method private synthetic lambda$setItem$1(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 7

    .line 243
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p3

    if-eqz p4, :cond_33

    if-nez p3, :cond_9

    goto :goto_33

    .line 247
    :cond_9
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_33

    .line 249
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p4, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p4, :cond_33

    .line 250
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 251
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz p2, :cond_21

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-ltz p2, :cond_1e

    goto :goto_21

    :cond_1e
    const/16 p2, -0x64

    goto :goto_23

    :cond_21
    :goto_21
    const/16 p2, 0x64

    :goto_23
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 252
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_33
    :goto_33
    return-void
.end method

.method private synthetic lambda$setItem$2(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 263
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_1a

    .line 264
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v0, 0x64

    .line 265
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    .line 266
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->patternColor:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    .line 267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$setItem$3(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;)V
    .registers 7

    const/high16 v0, 0x42f00000    # 120.0f

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const v3, 0x7f0d0023

    const/high16 v4, -0x1000000

    invoke-static {v3, v0, v1, v4, v2}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setSelected$4(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 313
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private prescaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/high16 v0, 0x42f00000    # 120.0f

    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_50

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_50

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c4ccccd    # 0.0125f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3b

    goto :goto_50

    .line 337
    :cond_3b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_50
    :goto_50
    return-object p1
.end method


# virtual methods
.method public cancelAnimation()V
    .registers 2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 657
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_7

    .line 658
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-nez v0, :cond_8

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 144
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    if-eqz v0, :cond_17

    .line 145
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->drawBackground(Landroid/graphics/Canvas;F)V

    .line 147
    :cond_17
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_23

    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-virtual {v3, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->drawBackground(Landroid/graphics/Canvas;F)V

    .line 150
    :cond_23
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    if-eqz v0, :cond_30

    .line 151
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 153
    :cond_30
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3b

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->draw(Landroid/graphics/Canvas;F)V

    .line 156
    :cond_3b
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_50

    const v2, 0x3dda740e

    add-float/2addr v0, v2

    .line 157
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4d

    .line 159
    iput v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 161
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 163
    :cond_50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 645
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 646
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 651
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 652
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 664
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 665
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 666
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentType:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 110
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3c

    :cond_1e
    const/high16 p1, 0x429a0000    # 77.0f

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_31

    int-to-float p2, p1

    const v0, 0x3faccccd    # 1.35f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 117
    :cond_31
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    :goto_3c
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_8

    if-ne p2, p4, :cond_8

    return-void

    .line 130
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    iget p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RECT_SPACE:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->clipPath:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->rectF:Landroid/graphics/RectF;

    iget p3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->INNER_RADIUS:F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public playEmojiAnimation()V
    .registers 4

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 499
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez v0, :cond_40

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 505
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 507
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6b
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backgroundFillPaint:Landroid/graphics/Paint;

    const-string v0, "dialogBackgroundGray"

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_18

    const-string v0, "chat_emojiPanelTrendingDescription"

    .line 344
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 346
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V
    .registers 16

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 169
    :goto_9
    iget v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    iget v4, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    if-eq v3, v4, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 170
    :goto_11
    iput v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    .line 171
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 174
    iget-object v3, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    .line 175
    iget v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v5, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    goto :goto_30

    :cond_2f
    move-object v3, v4

    :goto_30
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_50

    .line 178
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    if-eqz v6, :cond_3d

    .line 179
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 180
    iput-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    .line 182
    :cond_3d
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 183
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 184
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_50
    if-eqz v0, :cond_7f

    if-eqz v3, :cond_5e

    const v6, 0x3e4ccccd    # 0.2f

    const-string v7, "emptyListPlaceholder"

    .line 189
    invoke-static {v3, v7, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    goto :goto_5f

    :cond_5e
    move-object v6, v4

    :goto_5f
    if-nez v6, :cond_74

    .line 192
    iget-object v6, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v6, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v6

    .line 195
    :cond_74
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v8, "50_50"

    invoke-virtual {v7, v3, v8, v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :cond_7f
    if-nez v0, :cond_83

    if-eqz v1, :cond_13f

    :cond_83
    if-eqz p2, :cond_97

    const/4 v0, 0x0

    .line 200
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animateOutThemeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 202
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_99

    .line 205
    :cond_97
    iput v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->changeThemeProgress:F

    .line 207
    :goto_99
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->themeDrawable:Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->updatePreviewBackground(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)V

    .line 208
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 210
    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 211
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    if-eqz v0, :cond_13f

    .line 213
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v11, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 214
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    new-instance v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;

    move-object v6, v3

    move-object v7, p0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaperThumb(ILorg/telegram/tgnet/ResultCallback;)V

    goto/16 :goto_13f

    .line 226
    :cond_c9
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 229
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_e4

    .line 230
    iget-object v1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->lastThemeIndex:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    :cond_e4
    if-eqz v4, :cond_12f

    .line 233
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_12f

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12f

    .line 234
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v0, :cond_13f

    .line 236
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_13f

    .line 238
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 239
    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    .line 240
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v8, "120_140"

    move-object v6, v1

    .line 241
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 242
    new-instance v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 257
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_13f

    :cond_12f
    if-eqz v4, :cond_13f

    .line 259
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v0, :cond_13f

    .line 260
    sget-object v0, Lorg/telegram/messenger/ChatThemeController;->chatThemeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_13f
    :goto_13f
    if-nez p2, :cond_17f

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->animationCancelRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_17f

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 286
    :cond_17f
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz p1, :cond_192

    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz p2, :cond_18a

    goto :goto_192

    .line 289
    :cond_18a
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_19e

    :cond_192
    :goto_192
    const p1, 0x7f0e0438

    const-string p2, "ChatNoTheme"

    .line 287
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_19e
    return-void
.end method

.method public setSelected(ZZ)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_18

    .line 297
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    .line 298
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    :cond_c
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 301
    :goto_12
    iput v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 302
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 305
    :cond_18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    if-eq p2, p1, :cond_56

    .line 306
    iget p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->selectionProgress:F

    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_25

    .line 308
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_25
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    aput v0, v2, p2

    .line 310
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 311
    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$1;-><init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->strokeAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    :cond_56
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    return-void
.end method

.method public updatePreviewBackground(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)V
    .registers 6

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eqz v0, :cond_93

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-nez v1, :cond_a

    goto/16 :goto_93

    .line 366
    :cond_a
    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v0

    .line 367
    iget v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->inBubbleColor:I

    .line 368
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$100(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget v1, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outBubbleColor:I

    .line 370
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v1, :cond_31

    const-string v0, "featuredStickers_addButton"

    .line 373
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_33

    .line 374
    :cond_31
    iget v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 375
    :goto_33
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 376
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    move-result v1

    .line 384
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 385
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fillOutBubblePaint(Landroid/graphics/Paint;Ljava/util/List;)V

    .line 387
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 388
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getPreviewDrawable(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Landroid/graphics/drawable/Drawable;

    goto :goto_8a

    .line 390
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->getPreviewDrawable(Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;)Landroid/graphics/drawable/Drawable;

    .line 393
    :goto_8a
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->previewDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_93
    :goto_93
    return-void
.end method
