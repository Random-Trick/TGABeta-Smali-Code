.class Lorg/telegram/ui/PhotoViewer$26;
.super Landroid/widget/LinearLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 5232
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$26;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 9

    .line 5239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_19

    .line 5241
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5242
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_16

    :cond_14
    add-int/lit8 v3, v3, 0x1

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5247
    :cond_19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eqz v3, :cond_82

    const/high16 v2, 0x428c0000    # 70.0f

    .line 5251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5252
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$26;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5d

    .line 5255
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$26;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_46

    const/16 v2, 0x30

    goto :goto_48

    :cond_46
    const/16 v2, 0x40

    :goto_48
    int-to-float v2, v2

    .line 5260
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, p1, v2

    div-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5261
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$26;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$18600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_5d
    :goto_5d
    if-ge v1, v0, :cond_7c

    .line 5265
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5266
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6c

    goto :goto_79

    :cond_6c
    const/high16 v4, 0x40000000    # 2.0f

    .line 5269
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_7c
    mul-int p1, p1, v3

    .line 5271
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_85

    .line 5273
    :cond_82
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :goto_85
    return-void
.end method
