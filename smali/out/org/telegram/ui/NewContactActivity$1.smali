.class Lorg/telegram/ui/NewContactActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "NewContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NewContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NewContactActivity;


# direct methods
.method public static synthetic $r8$lambda$eZkmwR4PQ20gNpestNf8Cx30Mls(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NewContactActivity$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uQgc0m_-9uFI_42IIO3W1tpghRk(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/NewContactActivity$1;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ykd9u5EP6gcUdBjc-J-7ah1rIG0(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NewContactActivity$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/NewContactActivity;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 166
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    const-string v0, "sms"

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "sms_body"

    .line 167
    iget-object p3, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p3}, Lorg/telegram/ui/NewContactActivity;->access$1100(Lorg/telegram/ui/NewContactActivity;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ContactsController;->getInviteText(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    .line 170
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_34
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .registers 9

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/NewContactActivity;->access$002(Lorg/telegram/ui/NewContactActivity;Z)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_93

    .line 152
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2f

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p2}, Lorg/telegram/ui/NewContactActivity;->access$900(Lorg/telegram/ui/NewContactActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 154
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object p2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, p4, p2, v0, v0}, Lorg/telegram/messenger/MessagesController;->openChatOrProfileWith(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_a5

    .line 156
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_38

    return-void

    .line 159
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/NewContactActivity;->access$400(Lorg/telegram/ui/NewContactActivity;ZZ)V

    .line 160
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e050c

    const-string v2, "ContactNotRegisteredTitle"

    .line 161
    invoke-static {v2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e050b

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ContactNotRegistered"

    invoke-static {v1, p3, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e036d

    const-string v0, "Cancel"

    .line 163
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p3, 0x7f0e0909

    const-string p4, "Invite"

    .line 164
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;)V

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_a5

    .line 176
    :cond_93
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/NewContactActivity;->access$400(Lorg/telegram/ui/NewContactActivity;ZZ)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$1000(Lorg/telegram/ui/NewContactActivity;)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    :goto_a5
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    .line 148
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    .line 149
    new-instance p3, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_124

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_124

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$000(Lorg/telegram/ui/NewContactActivity;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-void

    .line 115
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$100(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v5, "vibrator"

    if-nez p1, :cond_44

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_3a

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 120
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$100(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 123
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_6b

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_61

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 128
    :cond_61
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 131
    :cond_6b
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_92

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_88

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 136
    :cond_88
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 139
    :cond_92
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/NewContactActivity;->access$002(Lorg/telegram/ui/NewContactActivity;Z)Z

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/NewContactActivity;->access$400(Lorg/telegram/ui/NewContactActivity;ZZ)V

    .line 141
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;-><init>()V

    .line 142
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;-><init>()V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$100(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->first_name:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$500(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->last_name:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v2}, Lorg/telegram/ui/NewContactActivity;->access$200(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v2}, Lorg/telegram/ui/NewContactActivity;->access$300(Lorg/telegram/ui/NewContactActivity;)Lorg/telegram/ui/Components/HintEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;->phone:Ljava/lang/String;

    .line 146
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$600(Lorg/telegram/ui/NewContactActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v0}, Lorg/telegram/ui/NewContactActivity;->access$800(Lorg/telegram/ui/NewContactActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1;->this$0:Lorg/telegram/ui/NewContactActivity;

    invoke-static {v1}, Lorg/telegram/ui/NewContactActivity;->access$700(Lorg/telegram/ui/NewContactActivity;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_124
    :goto_124
    return-void
.end method
