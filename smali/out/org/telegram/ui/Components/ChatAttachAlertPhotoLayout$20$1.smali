.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertPhotoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->onCameraInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;)V
    .registers 2

    .line 1868
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1889
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1871
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 1872
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4802(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 1873
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1874
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result p1

    if-nez p1, :cond_4b

    .line 1875
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_33
    if-ge v0, p1, :cond_4b

    .line 1877
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1878
    instance-of v2, v1, Lorg/telegram/ui/Cells/PhotoAttachCameraCell;

    if-eqz v2, :cond_48

    const/4 p1, 0x4

    .line 1879
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4b

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_4b
    :goto_4b
    return-void
.end method
