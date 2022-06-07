.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 5

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string v2, "NoExceptions"

    const v3, 0x7f0e0ab4

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 6

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 180
    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6b

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const v2, 0x7f0e0ad8

    const-string v3, "NoResult"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 192
    :cond_6b
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    return-void
.end method
