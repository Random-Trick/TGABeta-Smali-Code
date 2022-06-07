.class Lorg/telegram/ui/ChatActivity$33;
.super Lorg/telegram/ui/Components/UndoView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    .line 6883
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$33;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public didPressUrl(Landroid/text/style/CharacterStyle;)V
    .registers 5

    .line 6886
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$33;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lorg/telegram/ui/ChatActivity;->access$24800(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 9

    .line 6891
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$33;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$33;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallTypeVisible()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$33;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 6892
    invoke-super/range {p0 .. p7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
