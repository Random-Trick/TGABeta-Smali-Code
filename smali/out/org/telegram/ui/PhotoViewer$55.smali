.class Lorg/telegram/ui/PhotoViewer$55;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .registers 3

    .line 8850
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$55;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 8853
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_41

    .line 8854
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onDisappear()V

    .line 8855
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onHide()V

    .line 8856
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8857
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8858
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/PhotoCropView;->cropView:Lorg/telegram/ui/Components/Crop/CropView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1, v2, v1, v2, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setRotationScaleTranslation(FFFF)V

    goto :goto_86

    .line 8859
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_64

    .line 8861
    :try_start_4a
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$7500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception p1

    .line 8863
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8865
    :goto_5e
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$7502(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/PhotoFilterView;

    goto :goto_86

    .line 8866
    :cond_64
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_86

    .line 8868
    :try_start_6d
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception p1

    .line 8870
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 8872
    :goto_81
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$7902(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/PhotoPaintView;

    .line 8874
    :cond_86
    :goto_86
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19902(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 8875
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$55;->val$mode:I

    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->access$2002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 8876
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v4, -0x1

    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 8877
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Lorg/telegram/ui/PhotoViewer;->access$23902(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 8878
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-ne p1, v3, :cond_af

    .line 8879
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8881
    :cond_af
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$20502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 8882
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$24002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 8883
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->access$24102(Lorg/telegram/ui/PhotoViewer;F)F

    .line 8884
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$11802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 8885
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v5

    invoke-static {p1, v5}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;F)V

    .line 8886
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8888
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SavedState;

    move-result-object p1

    if-eqz p1, :cond_ff

    .line 8889
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SavedState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$SavedState;->restore()V

    .line 8890
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$24202(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$SavedState;)Lorg/telegram/ui/PhotoViewer$SavedState;

    .line 8891
    new-instance p1, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;-><init>()V

    invoke-virtual {p1, v4}, Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;->enableStatusBarAnimation(Z)Lorg/telegram/ui/PhotoViewer$ActionBarToggleParams;

    move-result-object p1

    .line 8892
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4, v4, p1}, Lorg/telegram/ui/PhotoViewer;->access$23100(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$ActionBarToggleParams;)V

    .line 8893
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3, v3, p1}, Lorg/telegram/ui/PhotoViewer;->access$23100(Lorg/telegram/ui/PhotoViewer;ZZLorg/telegram/ui/PhotoViewer$ActionBarToggleParams;)V

    return-void

    .line 8897
    :cond_ff
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8899
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8900
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8901
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    if-eq v5, v3, :cond_14a

    .line 8902
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8904
    :cond_14a
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v5

    if-eqz v5, :cond_165

    .line 8905
    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8907
    :cond_165
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    if-eqz v2, :cond_193

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_177

    goto :goto_193

    .line 8910
    :cond_177
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    if-ne v2, v3, :cond_1b9

    .line 8911
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b9

    .line 8908
    :cond_193
    :goto_193
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8909
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8913
    :cond_1b9
    :goto_1b9
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e1

    .line 8914
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8915
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8917
    :cond_1e1
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_209

    .line 8918
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8919
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8921
    :cond_209
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22d

    .line 8922
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8923
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    aput v1, v3, v4

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8925
    :cond_22d
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 8926
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8927
    new-instance v0, Lorg/telegram/ui/PhotoViewer$55$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$55$1;-><init>(Lorg/telegram/ui/PhotoViewer$55;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8942
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
