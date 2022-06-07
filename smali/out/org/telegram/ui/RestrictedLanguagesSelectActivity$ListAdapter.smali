.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "RestrictedLanguagesSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field final synthetic this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;Landroid/content/Context;Z)V
    .registers 4

    .line 417
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 418
    iput-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 419
    iput-boolean p3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 429
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    if-eqz v0, :cond_19

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 433
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 435
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 518
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    :cond_6
    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 466
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_b

    goto/16 :goto_ba

    .line 502
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 506
    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_ba

    .line 468
    :cond_1f
    iget-boolean v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->search:Z

    if-nez v0, :cond_25

    add-int/lit8 p2, p2, -0x1

    .line 471
    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 476
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$100(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p2, v3, :cond_47

    :goto_45
    const/4 p2, 0x1

    goto :goto_63

    :cond_47
    const/4 p2, 0x0

    goto :goto_63

    .line 484
    :cond_49
    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 485
    iget-object v3, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$200(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p2, v3, :cond_47

    goto :goto_45

    .line 487
    :goto_63
    iget-object v3, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 488
    iget-object v4, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->access$500(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 489
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isLocal()Z

    move-result v5

    if-eqz v5, :cond_94

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 490
    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    const v6, 0x7f0e0964

    const-string v7, "LanguageCustom"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%1$s (%2$s)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    xor-int/2addr p2, v1

    invoke-virtual {p1, v5, v0, v2, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_9c

    .line 492
    :cond_94
    iget-object v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    xor-int/2addr p2, v1

    invoke-virtual {p1, v5, v0, v2, p2}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_9c
    if-eqz v3, :cond_b0

    .line 495
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b0

    const/4 p2, 0x1

    goto :goto_b1

    :cond_b0
    const/4 p2, 0x0

    :goto_b1
    if-nez v4, :cond_b7

    if-eqz p2, :cond_b6

    goto :goto_b7

    :cond_b6
    const/4 v1, 0x0

    .line 496
    :cond_b7
    :goto_b7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setChecked(Z)V

    :goto_ba
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_2a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_f

    .line 457
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_39

    .line 450
    :cond_f
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p1, 0x7f0e048f

    const-string v0, "ChooseLanguages"

    .line 452
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38

    .line 445
    :cond_2a
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    iget-object v0, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;)V

    .line 446
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_38
    move-object p1, p2

    .line 461
    :goto_39
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
