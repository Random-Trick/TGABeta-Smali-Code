.class Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;Landroid/view/View;)V
    .registers 3

    .line 1974
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .registers 2

    .line 2091
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v0, v0, Lorg/telegram/ui/PhotoViewer;->keyboardAnimationEnabled:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .registers 7

    .line 1977
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3, p1}, Lorg/telegram/ui/PhotoViewer;->access$6802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 1978
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1d

    .line 1979
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 1981
    :cond_1d
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p3

    if-eqz p3, :cond_32

    .line 1982
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1984
    :cond_32
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p3

    if-eqz p3, :cond_47

    .line 1985
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1987
    :cond_47
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p3

    if-eqz p3, :cond_5c

    .line 1988
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1990
    :cond_5c
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p3

    if-eqz p3, :cond_71

    .line 1991
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1993
    :cond_71
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    move-result-object p3

    if-eqz p3, :cond_86

    .line 1994
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 1996
    :cond_86
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    if-eqz p3, :cond_9b

    .line 1997
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$5000(Lorg/telegram/ui/PhotoViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1999
    :cond_9b
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_b0

    .line 2000
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2002
    :cond_b0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p3

    if-eqz p3, :cond_c5

    .line 2003
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2005
    :cond_c5
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p3

    if-eqz p3, :cond_da

    .line 2006
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2009
    :cond_da
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_ef

    .line 2010
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2012
    :cond_ef
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_104

    .line 2013
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2016
    :cond_104
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_176

    .line 2017
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p2

    if-eqz p2, :cond_124

    .line 2018
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2021
    :cond_124
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    if-eqz p2, :cond_1c8

    .line 2022
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2023
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getColorPicker()Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2024
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2025
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getColorPickerBackground()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2026
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getCurtainView()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1c8

    .line 2030
    :cond_176
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p3

    if-eqz p3, :cond_18b

    .line 2031
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2033
    :cond_18b
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p3

    if-eqz p3, :cond_1c8

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_19c

    goto :goto_1a0

    :cond_19c
    sub-float v0, p2, p3

    div-float v1, v0, p3

    .line 2035
    :goto_1a0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2036
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p3

    iget v0, p0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardSize:F

    sub-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2039
    :cond_1c8
    :goto_1c8
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1dd

    .line 2040
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2042
    :cond_1dd
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1f2

    .line 2043
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2045
    :cond_1f2
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_207

    .line 2046
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 2048
    :cond_207
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onTransitionEnd()V
    .registers 4

    .line 2081
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 2082
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/4 v1, 0x0

    goto :goto_19

    :cond_18
    const/4 v1, 0x4

    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    .line 2084
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2086
    :cond_37
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .registers 7

    .line 2053
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, -0x1000000

    invoke-static {p2, v0}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;I)V

    .line 2055
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-wide/16 v0, 0xdc

    if-eqz p2, :cond_c9

    if-eqz p1, :cond_c9

    .line 2056
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_57

    .line 2057
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_42

    const p1, 0x7f0e07e9

    const-string v2, "GifCaption"

    goto :goto_47

    :cond_42
    const p1, 0x7f0e127b

    const-string v2, "VideoCaption"

    :goto_47
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2058
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    goto :goto_6b

    .line 2060
    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const v2, 0x7f0e0d56

    const-string v3, "PhotoCaption"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 2063
    :goto_6b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2064
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2065
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2066
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_129

    .line 2068
    :cond_c9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2069
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2070
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_129

    .line 2071
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_129

    .line 2072
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 2073
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer$1;->this$1:Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$8502(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)Ljava/lang/String;

    :cond_129
    :goto_129
    return-void
.end method
