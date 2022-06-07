.class Lorg/telegram/ui/ContactAddActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ContactAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ContactAddActivity;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_e3

    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e3

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_e3

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$000(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$200(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v1}, Lorg/telegram/ui/ContactAddActivity;->access$400(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/CheckBoxCell;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6e

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$300(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Cells/CheckBoxCell;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/ContactsController;->addContact(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$500(Lorg/telegram/ui/ContactAddActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dialog_bar_vis3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v0, [Ljava/lang/Object;

    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2}, Lorg/telegram/ui/ContactAddActivity;->access$100(Lorg/telegram/ui/ContactAddActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$600(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$1;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->access$600(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ContactAddActivity$ContactAddActivityDelegate;->didAddToContacts()V

    :cond_e3
    :goto_e3
    return-void
.end method
