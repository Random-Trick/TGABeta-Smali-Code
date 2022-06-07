.class Lorg/telegram/ui/GroupCallActivity$1;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 2

    .line 384
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_ab

    .line 391
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1d

    .line 392
    iget-object v0, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    goto :goto_21

    .line 394
    :cond_1d
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$100(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    :goto_21
    if-nez v0, :cond_24

    return-void

    .line 399
    :cond_24
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int v1, v0, v1

    const v2, 0x15180

    if-lt v1, v2, :cond_52

    .line 401
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    int-to-float v1, v1

    const v3, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v3, "Days"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_91

    .line 403
    :cond_52
    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    if-gez v1, :cond_91

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_91

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const v2, 0x7f0e12f2

    const-string v3, "VoipChatLateBy"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 409
    :cond_91
    :goto_91
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x3

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$1;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$500(Lorg/telegram/ui/GroupCallActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_ab
    :goto_ab
    return-void
.end method
