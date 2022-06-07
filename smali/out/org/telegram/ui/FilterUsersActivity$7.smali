.class Lorg/telegram/ui/FilterUsersActivity$7;
.super Ljava/lang/Object;
.source "FilterUsersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 2

    .line 581
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_72

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2200(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->access$2300(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;)Z

    move-result p1

    if-nez p1, :cond_5a

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity;->access$2402(Lorg/telegram/ui/FilterUsersActivity;Z)Z

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity;->access$2502(Lorg/telegram/ui/FilterUsersActivity;Z)Z

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2200(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 599
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1300(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const v0, 0x7f0e0b60

    const-string v1, "NoResult"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 604
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2200(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    goto :goto_77

    .line 606
    :cond_72
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$7;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2600(Lorg/telegram/ui/FilterUsersActivity;)V

    :goto_77
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
