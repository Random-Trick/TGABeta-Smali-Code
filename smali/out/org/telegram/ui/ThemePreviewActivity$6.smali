.class Lorg/telegram/ui/ThemePreviewActivity$6;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 661
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_b3

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_b3

    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_11

    goto/16 :goto_b3

    .line 688
    :cond_11
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_c3

    .line 689
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 690
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    if-ne v0, v1, :cond_50

    .line 691
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    .line 692
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    .line 693
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 694
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 696
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c3

    .line 698
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    .line 700
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 701
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 702
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 703
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v1

    mul-float v3, v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v1

    .line 705
    div-int/lit8 v0, v0, 0x2

    .line 706
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v3

    add-int/2addr v1, v0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c3

    .line 686
    :cond_b3
    :goto_b3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 710
    :cond_c3
    :goto_c3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v0

    if-eqz v0, :cond_df

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_df
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 667
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->getScale(II)F

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4002(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 673
    :cond_32
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_59

    const/high16 p1, 0x42300000    # 44.0f

    .line 674
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 675
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, p2

    .line 676
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 677
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    add-int v3, v0, p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 680
    :cond_59
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    if-ne v0, p2, :cond_6d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt p2, v0, :cond_6d

    const/4 p2, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p2, 0x0

    :goto_6e
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4302(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    :cond_11
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 723
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$6;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method
