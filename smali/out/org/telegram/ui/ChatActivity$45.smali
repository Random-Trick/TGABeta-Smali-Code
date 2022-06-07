.class Lorg/telegram/ui/ChatActivity$45;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;
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
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 8070
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Z)V
    .registers 4

    .line 8073
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$29802(Lorg/telegram/ui/ChatActivity;Z)Z

    if-eqz p1, :cond_3d

    .line 8075
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 8076
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSlidingOffset(F)V

    .line 8077
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$18802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8079
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$19002(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 8080
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$18902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 8081
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TextSelectionHint;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 8082
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$29900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/TextSelectionHint;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextSelectionHint;->hide()V

    .line 8085
    :cond_3d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public onTextCopied()V
    .registers 6

    .line 8090
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$30100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8091
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)V

    .line 8093
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$45;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    return-void
.end method
