.class Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;
.super Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.source "PremiumPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/content/Context;ILorg/telegram/ui/PremiumPreviewFragment;Landroid/content/Context;)V
    .registers 6

    .line 889
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iput-object p5, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onLongPress()V
    .registers 5

    .line 892
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->onLongPress()V

    .line 893
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    return-void

    .line 897
    :cond_c
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    .line 898
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 900
    new-instance v1, Lorg/telegram/ui/GLIconSettingsView;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->access$000(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/GLIconSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 901
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 902
    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    const-string v1, "dialogBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1700(Lorg/telegram/ui/PremiumPreviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, v1, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v1}, Lorg/telegram/ui/PremiumPreviewFragment;->access$600(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView$1;->this$1:Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
