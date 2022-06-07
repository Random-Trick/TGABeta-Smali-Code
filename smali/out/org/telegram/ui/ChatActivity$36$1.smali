.class Lorg/telegram/ui/ChatActivity$36$1;
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

    .line 7261
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$36$1;->this$1:Lorg/telegram/ui/ChatActivity$36;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7271
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$1;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 7264
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$1;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$27300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setMenuOffsetSuppressed(Z)V

    .line 7265
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$1;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7266
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$36$1;->this$1:Lorg/telegram/ui/ChatActivity$36;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$36;->val$menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    return-void
.end method
