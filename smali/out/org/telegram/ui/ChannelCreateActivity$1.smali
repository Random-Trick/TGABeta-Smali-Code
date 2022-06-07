.class Lorg/telegram/ui/ChannelCreateActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChannelCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;)V
    .registers 2

    .line 299
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 307
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_179

    :cond_18
    const/4 v0, 0x1

    if-ne p1, v0, :cond_179

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "vibrator"

    if-nez p1, :cond_c2

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_33

    return-void

    .line 313
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_41

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)V

    return-void

    .line 317
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    if-nez p1, :cond_68

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_5e

    .line 320
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 322
    :cond_5e
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 325
    :cond_68
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$002(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$400(Lorg/telegram/ui/ChannelCreateActivity;Z)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$602(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    return-void

    .line 331
    :cond_84
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$900(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$702(Lorg/telegram/ui/ChannelCreateActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_179

    .line 332
    :cond_c2
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    if-ne p1, v0, :cond_179

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_154

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_118

    .line 335
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e03f0

    const-string v1, "ChannelPublicEmptyUsernameTitle"

    .line 336
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e03ef

    const-string v1, "ChannelPublicEmptyUsername"

    .line 337
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e04c8

    const-string v1, "Close"

    .line 338
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 342
    :cond_118
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1100(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_13b

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_131

    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 347
    :cond_131
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 350
    :cond_13b
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1500(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelCreateActivity;->access$1400(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(JLjava/lang/String;)V

    .line 354
    :cond_154
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    const/4 v2, 0x2

    .line 355
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v3

    const-string v1, "chatId"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "chatType"

    .line 357
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_179
    :goto_179
    return-void
.end method
