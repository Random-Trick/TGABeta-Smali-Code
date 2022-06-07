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
.method public static synthetic $r8$lambda$USN1jG-9dW6EnwNCF0Da8_MN8xo(Lorg/telegram/ui/ChannelCreateActivity$1;ILandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$1(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_zrNLk2nStvTNRFGHPWtO8apZsI(Lorg/telegram/ui/ChannelCreateActivity$1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;)V
    .registers 2

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;)V
    .registers 4

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$402(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$502(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$102(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    return-void
.end method

.method private synthetic lambda$onItemClick$1(ILandroid/content/DialogInterface;)V
    .registers 4

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelCreateActivity;->access$1400(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/ChannelCreateActivity;->access$102(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_1aa

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1aa

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "vibrator"

    if-nez p1, :cond_f3

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$100(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_f2

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2e

    goto/16 :goto_f2

    .line 258
    :cond_2e
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    if-nez p1, :cond_55

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_4b

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 263
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 266
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$102(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$300(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_94

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$402(Lorg/telegram/ui/ChannelCreateActivity;Z)Z

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$502(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 278
    :cond_94
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$700(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result p1

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lorg/telegram/ui/ChannelCreateActivity;->access$502(Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ChannelCreateActivity$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChannelCreateActivity$1;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$500(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1aa

    :cond_f2
    :goto_f2
    return-void

    .line 285
    :cond_f3
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$000(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1aa

    .line 286
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$800(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_185

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$600(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_149

    .line 288
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e03b1

    const-string v1, "ChannelPublicEmptyUsernameTitle"

    .line 289
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e03b0

    const-string v1, "ChannelPublicEmptyUsername"

    .line 290
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e047b

    const-string v1, "Close"

    .line 291
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 295
    :cond_149
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$900(Lorg/telegram/ui/ChannelCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_16c

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_162

    .line 298
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 300
    :cond_162
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 303
    :cond_16c
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1300(Lorg/telegram/ui/ChannelCreateActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1100(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelCreateActivity;->access$1200(Lorg/telegram/ui/ChannelCreateActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->updateChannelUserName(JLjava/lang/String;)V

    .line 307
    :cond_185
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "step"

    const/4 v2, 0x2

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelCreateActivity;->access$1100(Lorg/telegram/ui/ChannelCreateActivity;)J

    move-result-wide v3

    const-string v1, "chatId"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "chatType"

    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/ChannelCreateActivity$1;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    new-instance v2, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_1aa
    :goto_1aa
    return-void
.end method
