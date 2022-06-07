.class Lorg/telegram/ui/Components/SharedMediaLayout$5$2;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

.field final synthetic val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field final synthetic val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 4

    .line 1360
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1363
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2000(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 1366
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IZ)I

    move-result p1

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getNextMediaColumnsCount(IZ)I

    move-result v0

    if-ne p1, v0, :cond_36

    .line 1368
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1371
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    if-eq v0, p1, :cond_67

    .line 1372
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1374
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1376
    :cond_5d
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setMediaColumnsCount(I)V

    .line 1377
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    :cond_67
    return-void
.end method
