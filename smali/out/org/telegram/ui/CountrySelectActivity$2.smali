.class Lorg/telegram/ui/CountrySelectActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "CountrySelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CountrySelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CountrySelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CountrySelectActivity;)V
    .registers 2

    .line 126
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 3

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/CountrySelectActivity;->access$002(Lorg/telegram/ui/CountrySelectActivity;Z)Z

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/CountrySelectActivity;->access$202(Lorg/telegram/ui/CountrySelectActivity;Z)Z

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/CountrySelectActivity;->access$300(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/CountrySelectActivity;->access$002(Lorg/telegram/ui/CountrySelectActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 4

    .line 143
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_38

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->access$202(Lorg/telegram/ui/CountrySelectActivity;Z)Z

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$300(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/CountrySelectActivity;->access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    return-void

    .line 152
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/CountrySelectActivity;->access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4c

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity$2;->this$0:Lorg/telegram/ui/CountrySelectActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/CountrySelectActivity;->access$202(Lorg/telegram/ui/CountrySelectActivity;Z)Z

    :cond_4c
    return-void
.end method
