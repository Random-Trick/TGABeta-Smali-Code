.class Lorg/telegram/ui/Components/ChatActivityEnterView$20;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatActivity;

.field private visibleToast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Activity;Lorg/telegram/ui/ChatActivity;)V
    .registers 4

    .line 2505
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->val$fragment:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 2511
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 2512
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object p1

    if-nez p1, :cond_24

    .line 2513
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance v0, Lorg/telegram/ui/Components/CrossOutDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->val$context:Landroid/app/Activity;

    const v3, 0x7f07018d

    const-string v4, "chat_messagePanelIcons"

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9002(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/CrossOutDrawable;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 2515
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 2516
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2517
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "silent_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2518
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    .line 2520
    :try_start_87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->visibleToast:Landroid/widget/Toast;

    if-eqz p1, :cond_93

    .line 2521
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception p1

    .line 2524
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2526
    :cond_93
    :goto_93
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->val$fragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_a6

    const/16 v0, 0x36

    goto :goto_a8

    :cond_a6
    const/16 v0, 0x37

    :goto_a8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 2527
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const v0, 0x7f0e001b

    const-string v2, "AccDescrChanSilentOn"

    goto :goto_c5

    :cond_c0
    const v0, 0x7f0e001a

    const-string v2, "AccDescrChanSilentOff"

    :goto_c5
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2528
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$20;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->updateFieldHint(Z)V

    return-void
.end method
