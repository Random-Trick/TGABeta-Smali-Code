.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "RestrictedLanguagesSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .registers 3

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->search(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$002(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$602(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$700(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$800(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_33
    return-void
.end method

.method public onSearchExpand()V
    .registers 3

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$002(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 3

    .line 173
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->search(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_31

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$602(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$900(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5e

    .line 181
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$002(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$602(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_5e

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$700(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$800(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5e
    :goto_5e
    return-void
.end method
