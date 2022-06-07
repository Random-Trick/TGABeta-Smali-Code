.class Lorg/telegram/ui/PhotoViewer$55$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$55;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$55;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$55;)V
    .registers 2

    .line 8927
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 8930
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8931
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8932
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8933
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_49

    .line 8934
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    goto :goto_46

    :cond_45
    const/4 v2, 0x4

    :goto_46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 8936
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v1, :cond_82

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_73

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_98

    :cond_73
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_98

    .line 8937
    :cond_82
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 8938
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$55$1;->this$1:Lorg/telegram/ui/PhotoViewer$55;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$55;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    return-void
.end method
