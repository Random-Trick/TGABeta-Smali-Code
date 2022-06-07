.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method public static synthetic $r8$lambda$ePkhSuUe0-xuAJzbZb278osx50I(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_28

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I

    move-result p1

    if-ltz p1, :cond_21

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_21

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    goto/16 :goto_a1

    .line 264
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_a1

    :cond_28
    if-ne p1, v0, :cond_a1

    .line 267
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v0, :cond_51

    const v0, 0x7f0e0334

    const-string v2, "CancelEmailQuestion"

    .line 270
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_51
    const v0, 0x7f0e033e

    const-string v2, "CancelPasswordQuestion"

    .line 272
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5a
    const v2, 0x7f0e0335

    const-string v3, "CancelEmailQuestionTitle"

    .line 274
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0001

    const-string v4, "Abort"

    .line 275
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 277
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 278
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;)V

    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v2, "Cancel"

    .line 279
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 280
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 282
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_a1

    const-string v0, "dialogTextRed2"

    .line 284
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a1
    :goto_a1
    return-void
.end method
