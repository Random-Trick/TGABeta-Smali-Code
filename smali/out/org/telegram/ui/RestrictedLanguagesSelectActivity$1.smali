.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;
.super Ljava/lang/Object;
.source "RestrictedLanguagesSelectActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->onFragmentCreate()Z
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

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public langPos(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 95
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$000(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_19

    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_19
    if-nez v1, :cond_1c

    return v0

    :cond_1c
    const/4 v2, 0x0

    .line 98
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_35

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    return v2

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_35
    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 7

    .line 106
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$302(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 107
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    if-eqz p2, :cond_79

    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_79

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$000(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 113
    invoke-virtual {p0, v2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->langPos(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_39

    .line 114
    :cond_54
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    .line 116
    invoke-virtual {p0, v2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->langPos(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_58

    .line 118
    :cond_79
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$502(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Ljava/util/HashSet;)Ljava/util/HashSet;

    return-void
.end method
