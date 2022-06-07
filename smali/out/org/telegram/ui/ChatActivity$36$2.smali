.class Lorg/telegram/ui/ChatActivity$36$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$36;->onTextSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$36;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$36;)V
    .registers 2

    .line 7299
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7308
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7309
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->val$menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    .line 7311
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    .line 7312
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity$36;->isEditTextItemVisibilitySuppressed:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 7302
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    .line 7303
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$2;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity$36;->isEditTextItemVisibilitySuppressed:Z

    return-void
.end method
