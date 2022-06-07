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

    const v3, 0x7f070124

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

    const v0, 0x7f0703a0

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

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 286
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    :cond_d
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 278
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 293
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

    .line 294
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

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 240
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    .line 242
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    :cond_1d
    const v0, 0x3f633333    # 0.8875f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_72

    .line 246
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 247
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

    .line 248
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    .line 247
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView$2;-><init>(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_89

    .line 270
    :cond_72
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_7a

    const v1, 0x3f633333    # 0.8875f

    goto :goto_7c

    :cond_7a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7c
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 271
    iget-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_84

    goto :goto_86

    :cond_84
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_86
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 273
    :goto_89
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->invalidate()V

    return-void
.end method

.method public setWallpaper(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .registers 27

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

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xb4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x64

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_b"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 121
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/16 v7, 0x1d

    if-eqz v5, :cond_1b9

    .line 122
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 123
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    int-to-float v3, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 124
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    int-to-float v5, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-ne v3, v2, :cond_9c

    goto :goto_9d

    :cond_9c
    move-object v4, v3

    :goto_9d
    if-eqz v4, :cond_a3

    .line 128
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v5, v3

    goto :goto_a7

    :cond_a3
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    :goto_a7
    move-wide v14, v5

    .line 129
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v3, :cond_185

    .line 131
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-eqz v5, :cond_10f

    .line 132
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v9, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 133
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    if-gez v5, :cond_ec

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_de

    goto :goto_ec

    .line 139
    :cond_de
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_100

    .line 134
    :cond_ec
    :goto_ec
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_100

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    sget-object v5, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 141
    :cond_100
    :goto_100
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {v5, v6, v8, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v3

    goto :goto_122

    .line 143
    :cond_10f
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    .line 146
    :goto_122
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_12c

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    if-nez v5, :cond_140

    .line 147
    :cond_12c
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_140
    if-eqz v4, :cond_15b

    .line 150
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x1

    const-string v13, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_16e

    .line 152
    :cond_15b
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const-string v13, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 154
    :goto_16e
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

    goto/16 :goto_3a3

    :cond_185
    if-eqz v4, :cond_1a0

    .line 157
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/16 v16, 0x1

    const-string v13, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto/16 :goto_3a3

    .line 159
    :cond_1a0
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/16 v16, 0x1

    const-string v13, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto/16 :goto_3a3

    .line 162
    :cond_1b9
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v5, :cond_317

    .line 163
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 164
    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    const-string v9, "d"

    const/high16 v11, -0x1000000

    if-nez v5, :cond_21c

    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v5, :cond_21c

    iget-object v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d4

    goto :goto_21c

    .line 198
    :cond_1d4
    iget-object v5, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    iget-boolean v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->isGradient:Z

    if-eqz v4, :cond_1f3

    .line 200
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

    goto/16 :goto_3a3

    .line 201
    :cond_1f3
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-eqz v4, :cond_212

    .line 202
    iget-object v4, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v7, v7, [I

    iget v8, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    or-int/2addr v8, v11

    aput v8, v7, v3

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    or-int/2addr v1, v11

    aput v1, v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a3

    .line 204
    :cond_212
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    or-int/2addr v1, v11

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3a3

    .line 166
    :cond_21c
    :goto_21c
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-eqz v2, :cond_27a

    .line 167
    new-instance v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/16 v17, 0x1

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 168
    iget v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_260

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v13, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v14, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v15, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/16 v17, 0x1

    move-object v12, v3

    move/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_26d

    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    sget-object v3, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_26d

    .line 174
    :cond_260
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :cond_26d
    :goto_26d
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v12, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    invoke-static {v2, v3, v5, v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v2

    goto :goto_280

    .line 178
    :cond_27a
    iget v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v2

    .line 180
    :goto_280
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2ad

    .line 181
    iget-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    if-nez v2, :cond_295

    const v2, 0x7f0d0023

    .line 182
    invoke-static {v2, v8, v6, v11}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    .line 184
    :cond_295
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->defaultCache:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto/16 :goto_3a3

    .line 186
    :cond_2ad
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    if-eqz v3, :cond_2bc

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a3

    .line 189
    :cond_2bc
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-eqz v3, :cond_2cc

    .line 190
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v4, v4

    goto :goto_2d2

    :cond_2cc
    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    :goto_2d2
    move-wide v14, v4

    .line 191
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const-string v13, "jpg"

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 192
    iget-object v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_301

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez v1, :cond_3a3

    .line 194
    :cond_301
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3a3

    .line 207
    :cond_317
    instance-of v5, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v5, :cond_356

    .line 208
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 209
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    if-eqz v3, :cond_32c

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a3

    .line 211
    :cond_32c
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    if-eqz v3, :cond_33a

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a3

    .line 213
    :cond_33a
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    const-string v4, "t"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34e

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a3

    .line 216
    :cond_34e
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->thumbResId:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto :goto_3a3

    .line 218
    :cond_356
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v2, :cond_3a1

    .line 219
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 220
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_399

    .line 221
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    int-to-float v5, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 222
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    if-ne v5, v2, :cond_37b

    goto :goto_37c

    :cond_37b
    move-object v4, v5

    :goto_37c
    if-eqz v4, :cond_380

    .line 226
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 227
    :cond_380
    iget-object v8, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    int-to-long v14, v3

    const/16 v16, 0x1

    const-string v13, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_3a3

    .line 229
    :cond_399
    iget-object v2, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v10, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3a3

    .line 232
    :cond_3a1
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->isSelected:Z

    :cond_3a3
    :goto_3a3
    return-void
.end method
