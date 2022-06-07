.class Lorg/telegram/ui/SessionBottomSheet$8;
.super Ljava/lang/Object;
.source "SessionBottomSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SessionBottomSheet;

.field final synthetic val$callback:Lorg/telegram/ui/SessionBottomSheet$Callback;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public static synthetic $r8$lambda$USMic12CbdcVTnKHkxuIfOq_ap0(Lorg/telegram/ui/SessionBottomSheet$8;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionBottomSheet$8;->lambda$onClick$0(Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SessionBottomSheet;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    .line 244
    iput-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$8;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$callback:Lorg/telegram/ui/SessionBottomSheet$Callback;

    iput-object p3, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    iput-object p4, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 255
    invoke-interface {p1, p2}, Lorg/telegram/ui/SessionBottomSheet$Callback;->onSessionTerminated(Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/SessionBottomSheet$8;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 247
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$8;->this$0:Lorg/telegram/ui/SessionBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/SessionBottomSheet;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "TerminateSessionText"

    const v1, 0x7f0e1155

    .line 250
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "AreYouSureSessionTitle"

    const v1, 0x7f0e01d4

    .line 251
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Terminate"

    const v1, 0x7f0e114e

    .line 252
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$callback:Lorg/telegram/ui/SessionBottomSheet$Callback;

    iget-object v2, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    new-instance v3, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v2}, Lorg/telegram/ui/SessionBottomSheet$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SessionBottomSheet$8;Lorg/telegram/ui/SessionBottomSheet$Callback;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    const v1, 0x7f0e0331

    .line 258
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 259
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/SessionBottomSheet$8;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_62

    const-string v0, "dialogTextRed2"

    .line 263
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_62
    return-void
.end method
