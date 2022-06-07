.class Lorg/telegram/ui/ArticleViewer$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Z)V
    .registers 3

    .line 3775
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$22;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3778
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$22;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_26

    .line 3779
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10200(Lorg/telegram/ui/ArticleViewer;)V

    .line 3780
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3781
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 3782
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2700(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_43

    .line 3784
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3785
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10300(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3786
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_43
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 3792
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$22;->val$show:Z

    if-nez p1, :cond_10

    .line 3793
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$22;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$10400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BackDrawable;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    :cond_10
    return-void
.end method
