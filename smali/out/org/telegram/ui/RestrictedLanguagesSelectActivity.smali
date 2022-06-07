.class public Lorg/telegram/ui/RestrictedLanguagesSelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "RestrictedLanguagesSelectActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private preferences:Landroid/content/SharedPreferences;

.field private searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field private searchWas:Z

.field private searching:Z

.field private selectedLanguages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sortedLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6TdFbJTq3R5lpXPajfXndM4Fw0Y(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$J-BgAemJDxzctRfxblcoZH64r-M(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$fillLanguages$4(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UKJCsmbS_4ueCXhj-FkeH3H3jfg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$j1CV0wW-g-QBi4cBn7-TlgsyNlU(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$updateSearchResults$5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kc3DrqjIVpLdz8O_DcpZ9LvmA_c(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/view/View;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s66EXYbF6pVGzqV-6s-soiaW0q8(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->lambda$createView$2(Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searching:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searching:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .registers 2

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Ljava/util/HashSet;)Ljava/util/HashSet;
    .registers 2

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    return-object p0
.end method

.method private fillLanguages()V
    .registers 8

    .line 312
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 313
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/LocaleController$LocaleInfo;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    .line 331
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->languages:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_38

    .line 333
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v4, :cond_35

    .line 334
    iget v5, v4, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_35

    .line 335
    iget-object v5, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 338
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static getRestrictedLanguages()Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "translate_button_restricted_languages"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static synthetic lambda$createView$0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 7

    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_9c

    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    if-nez v0, :cond_10

    goto/16 :goto_9c

    .line 216
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_23

    add-int/lit8 p2, p2, -0x1

    :cond_23
    if-eqz v0, :cond_2e

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    goto :goto_36

    .line 223
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    :goto_36
    if-eqz p2, :cond_9c

    .line 226
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 227
    iget-object p2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    if-eqz p2, :cond_56

    .line 228
    iget-object v1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 229
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    .line 232
    :cond_56
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 233
    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_6e

    .line 235
    new-instance p1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    goto :goto_71

    .line 237
    :cond_6e
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_71
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    const-string p2, "translate_button_restricted_languages"

    if-ne p1, v2, :cond_8f

    iget-object p1, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9c

    .line 241
    :cond_8f
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 266
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->deleteLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;I)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 267
    invoke-direct {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->fillLanguages()V

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    .line 269
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    if-eqz p1, :cond_1d

    .line 272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 274
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    if-eqz p1, :cond_24

    .line 275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_24
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;I)Z
    .registers 8

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_ad

    instance-of p1, p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    if-nez p1, :cond_11

    goto/16 :goto_ad

    .line 249
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-nez p1, :cond_23

    add-int/lit8 p2, p2, -0x1

    :cond_23
    if-eqz p1, :cond_2e

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    goto :goto_36

    .line 256
    :cond_2e
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    :goto_36
    if-eqz p1, :cond_ad

    .line 258
    iget-object p2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    if-eqz p2, :cond_ad

    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isRemote()Z

    move-result p2

    if-eqz p2, :cond_4a

    iget p2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_4a

    goto :goto_ad

    .line 262
    :cond_4a
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0570

    const-string v3, "DeleteLocalizationTitle"

    .line 263
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e056f

    new-array v3, v2, [Ljava/lang/Object;

    .line 264
    iget-object v4, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "DeleteLocalizationText"

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0540

    const-string v1, "Delete"

    .line 265
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Lorg/telegram/messenger/LocaleController$LocaleInfo;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v0, "Cancel"

    .line 279
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 280
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p2, -0x1

    .line 282
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_ac

    const-string p2, "dialogTextRed2"

    .line 284
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_ac
    return v2

    :cond_ad
    :goto_ad
    return v1
.end method

.method private static synthetic lambda$fillLanguages$4(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .registers 6

    const/4 v0, -0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, p0, :cond_8

    return v1

    .line 318
    :cond_8
    iget p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iget v2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    if-ne p0, v2, :cond_17

    .line 319
    iget-object p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_17
    if-le p0, v2, :cond_1a

    return v1

    :cond_1a
    if-ge p0, v2, :cond_1d

    return v0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$updateSearchResults$5(Ljava/util/ArrayList;)V
    .registers 2

    .line 407
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 7

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateSearchResults(Ljava/util/ArrayList;)V

    return-void

    .line 384
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_26
    if-ge v1, v2, :cond_4e

    .line 395
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->sortedLanguages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 396
    iget-object v4, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v3, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 397
    :cond_48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 401
    :cond_4e
    invoke-direct {p0, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->updateSearchResults(Ljava/util/ArrayList;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;)V"
        }
    .end annotation

    .line 406
    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searching:Z

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v3, "DoNotTranslate"

    const v4, 0x7f0e05db

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$2;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v1

    const v3, 0x7f07014a

    .line 154
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$3;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const-string v3, "Search"

    const v4, 0x7f0e0f74

    .line 190
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V

    iput-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 193
    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V

    iput-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    .line 195
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v3, "windowBackgroundGray"

    .line 196
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 199
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string v4, "NoResult"

    const v5, 0x7f0e0ad8

    .line 200
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    iget-object v6, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$4;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 303
    sget p2, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    if-ne p1, p2, :cond_10

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    if-eqz p1, :cond_10

    .line 305
    invoke-direct {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->fillLanguages()V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_10
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/LanguageCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v20, "actionBarDefaultSearch"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v10, "actionBarDefaultSearchPlaceholder"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "emptyListPlaceholder"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    const-string v20, "divider"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "windowBackgroundGrayShadow"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LanguageCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v12

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/LanguageCell;

    aput-object v5, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "textView2"

    aput-object v6, v5, v12

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LanguageCell;

    aput-object v4, v3, v12

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "checkImage"

    aput-object v5, v4, v12

    const-string v21, "featuredStickers_addedIcon"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 89
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    .line 90
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->selectedLanguages:Ljava/util/HashSet;

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    new-instance v1, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$1;-><init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->fillLanguages()V

    .line 123
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    .line 124
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 125
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 130
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 132
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 343
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->listAdapter:Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 345
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchResult:Ljava/util/ArrayList;

    goto :goto_15

    .line 354
    :cond_6
    :try_start_6
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->searchTimer:Ljava/util/Timer;

    if-eqz v0, :cond_12

    .line 355
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 370
    :cond_12
    :goto_12
    invoke-direct {p0, p1}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->processSearch(Ljava/lang/String;)V

    :goto_15
    return-void
.end method
