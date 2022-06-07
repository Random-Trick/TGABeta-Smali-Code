.class Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;
.super Landroid/widget/FrameLayout;
.source "WallpaperCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/WallpaperCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WallpaperView"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private currentWallpaper:Ljava/lang/Object;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private imageView2:Landroid/widget/ImageView;

.field private isSelected:Z

.field private selector:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Cells/WallpaperCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V
    .registers 10

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    .line 61
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$1;-><init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/content/Context;Lorg/telegram/ui/Cells/WallpaperCell;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p1, -0x1

    const/16 v2, 0x33

    .line 84
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    const v3, 0x7f070161

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p1, Lorg/telegram/ui/Components/CheckBox;

    const v0, 0x7f070392

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const-string p2, "checkbox"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "checkboxCheck"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v0, 0x16

    const/high16 v1, 0x41b00000    # 22.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->currentWallpaper:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public clearAnimation()V
    .registers 2

    .line 282
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 284
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    :cond_d
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 276
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3a

    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->this$0:Lorg/telegram/ui/Cells/WallpaperCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/WallpaperCell;->access$600(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->selector:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 106
    :cond_13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(ZZ)V
    .registers 11

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 238
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    .line 240
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    :cond_1d
    const v0, 0x3f633333    # 0.8875f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_72

    .line 244
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 245
    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x1

    new-array v6, v5, [F

    if-eqz p1, :cond_39

    const v7, 0x3f633333    # 0.8875f

    goto :goto_3b

    :cond_39
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3b
    aput v7, v6, v1

    const-string v7, "scaleX"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-array v6, v5, [F

    if-eqz p1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4e
    aput v0, v6, v1

    const-string v0, "scaleY"

    .line 246
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    .line 245
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;-><init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_89

    .line 268
    :cond_72
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_7a

    const v1, 0x3f633333    # 0.8875f

    goto :goto_7c

    :cond_7a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7c
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_84

    goto :goto_86

    :cond_84
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_86
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 271
    :goto_89
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->invalidate()V

    return-void
.end method

.method public setWallpaper(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 110
    iput-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->currentWallpaper:Ljava/lang/Object;

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView2:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    move-object/from16 v5, p2

    if-ne v1, v5, :cond_45

    const/4 v5, 0x1

    goto :goto_46

    :cond_45
    const/4 v5, 0x0

    .line 118
    :goto_46
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    .line 119
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/16 v6, 0x140

    const/16 v7, 0x1d

    const/16 v8, 0x64

    if-eqz v5, :cond_185

    .line 120
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 121
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 122
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-ne v3, v2, :cond_67

    goto :goto_68

    :cond_67
    move-object v4, v3

    :goto_68
    if-eqz v4, :cond_6d

    .line 126
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_71

    :cond_6d
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    :goto_71
    move v15, v3

    .line 127
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v3, :cond_149

    .line 129
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-eqz v5, :cond_cf

    .line 130
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v11, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget v12, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    const/4 v13, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 131
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v5, :cond_ac

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_9e

    goto :goto_ac

    .line 137
    :cond_9e
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c0

    .line 132
    :cond_ac
    :goto_ac
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_c0

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    sget-object v5, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 139
    :cond_c0
    :goto_c0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {v5, v6, v8, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v3

    goto :goto_e2

    .line 141
    :cond_cf
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    .line 144
    :goto_e2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_ec

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-nez v5, :cond_100

    .line 145
    :cond_ec
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_100
    if-eqz v4, :cond_11d

    .line 148
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x1

    const-string v11, "100_100"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_132

    .line 150
    :cond_11d
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const-string v11, "100_100"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 152
    :goto_132
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto/16 :goto_36d

    :cond_149
    if-eqz v4, :cond_168

    .line 155
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/16 v16, 0x1

    const-string v11, "100_100"

    const-string v13, "100_100_b"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_36d

    .line 157
    :cond_168
    iget-object v9, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/16 v16, 0x1

    const-string v11, "100_100"

    const-string v13, "100_100_b"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_36d

    .line 160
    :cond_185
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    const-string v9, "100_100"

    if-eqz v5, :cond_2e3

    .line 161
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 162
    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    const-string v6, "d"

    const/high16 v10, -0x1000000

    if-nez v5, :cond_1ea

    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v5, :cond_1ea

    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a2

    goto :goto_1ea

    .line 196
    :cond_1a2
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-boolean v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->isGradient:Z

    if-eqz v4, :cond_1c1

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36d

    .line 199
    :cond_1c1
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-eqz v4, :cond_1e0

    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    iget v8, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    or-int/2addr v8, v10

    aput v8, v7, v3

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    or-int/2addr v1, v10

    aput v1, v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36d

    .line 202
    :cond_1e0
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    or-int/2addr v1, v10

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_36d

    .line 164
    :cond_1ea
    :goto_1ea
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-eqz v2, :cond_244

    .line 165
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/16 v16, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 166
    iget v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_22a

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/16 v16, 0x1

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_237

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    sget-object v3, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_237

    .line 172
    :cond_22a
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    :cond_237
    :goto_237
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v11, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    invoke-static {v2, v3, v5, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v2

    goto :goto_24a

    .line 176
    :cond_244
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v2

    .line 178
    :goto_24a
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_279

    .line 179
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    if-nez v2, :cond_261

    const v2, 0x7f0d0023

    const/16 v3, 0xb4

    .line 180
    invoke-static {v2, v8, v3, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    .line 182
    :cond_261
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto/16 :goto_36d

    .line 184
    :cond_279
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    if-eqz v3, :cond_288

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36d

    .line 187
    :cond_288
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_297

    .line 188
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_29d

    :cond_297
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    :goto_29d
    move v14, v4

    .line 189
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const-string v10, "100_100"

    const-string v13, "jpg"

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 190
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 191
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2cd

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez v1, :cond_36d

    .line 192
    :cond_2cd
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_36d

    .line 205
    :cond_2e3
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v5, :cond_322

    .line 206
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 207
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    if-eqz v3, :cond_2f8

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_36d

    .line 209
    :cond_2f8
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    if-eqz v3, :cond_306

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_36d

    .line 211
    :cond_306
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    const-string v4, "t"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31a

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_36d

    .line 214
    :cond_31a
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->thumbResId:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_36d

    .line 216
    :cond_322
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v2, :cond_36b

    .line 217
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 218
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_363

    .line 219
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 220
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-ne v5, v2, :cond_33d

    goto :goto_33e

    :cond_33d
    move-object v4, v5

    :goto_33e
    if-eqz v4, :cond_345

    .line 224
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    move/from16 v16, v3

    goto :goto_347

    :cond_345
    const/16 v16, 0x0

    .line 225
    :goto_347
    iget-object v10, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/16 v17, 0x1

    const-string v12, "100_100"

    const-string v14, "100_100_b"

    const-string v15, "jpg"

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_36d

    .line 227
    :cond_363
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_36d

    .line 230
    :cond_36b
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    :cond_36d
    :goto_36d
    return-void
.end method
