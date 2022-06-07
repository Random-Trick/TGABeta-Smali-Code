.class Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "LanguageSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LanguageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field final synthetic this$0:Lorg/telegram/ui/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LanguageSelectActivity;Landroid/content/Context;Z)V
    .registers 4

    .line 596
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 597
    iput-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 598
    iput-boolean p3, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 608
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-eqz v0, :cond_19

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 614
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v0, v0, 0x1

    .line 618
    :cond_27
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v1}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_40
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 706
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, -0x2

    :cond_6
    const/4 v1, -0x2

    if-ne p1, v1, :cond_b

    const/4 p1, 0x2

    return p1

    :cond_b
    const/4 v1, -0x1

    if-ne p1, v1, :cond_10

    const/4 p1, 0x3

    return p1

    :cond_10
    const/4 v1, 0x0

    if-eqz v0, :cond_14

    return v1

    .line 715
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_45

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_5d

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    if-eq p1, v0, :cond_5d

    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_5e

    :cond_5d
    return v2

    :cond_5e
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 603
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
    .registers 13

    .line 656
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_65

    if-eq v0, v3, :cond_25

    if-eq v0, v1, :cond_f

    goto/16 :goto_136

    .line 697
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    .line 698
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {p2}, Lorg/telegram/ui/LanguageSelectActivity;->access$000(Lorg/telegram/ui/LanguageSelectActivity;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/16 v2, 0x8

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    invoke-virtual {p1}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;->updateHeight()V

    goto/16 :goto_136

    .line 686
    :cond_25
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-nez v0, :cond_2b

    add-int/lit8 p2, p2, -0x1

    .line 688
    :cond_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-nez v0, :cond_57

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_57

    .line 690
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_136

    .line 692
    :cond_57
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_136

    .line 658
    :cond_65
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    if-nez v0, :cond_6b

    add-int/lit8 p2, p2, -0x2

    .line 661
    :cond_6b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextRadioCell;

    if-eqz v0, :cond_8e

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 666
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_8c

    :goto_8a
    const/4 p2, 0x1

    goto :goto_f4

    :cond_8c
    const/4 p2, 0x0

    goto :goto_f4

    .line 667
    :cond_8e
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c2

    if-ltz p2, :cond_c2

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_c2

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 669
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_8c

    goto :goto_8a

    .line 671
    :cond_c2
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr p2, v0

    .line 674
    :cond_da
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 675
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_8c

    goto :goto_8a

    .line 677
    :goto_f4
    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isLocal()Z

    move-result v4

    if-eqz v4, :cond_11c

    new-array v1, v1, [Ljava/lang/Object;

    .line 678
    iget-object v4, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    const v4, 0x7f0e08ff

    const-string v5, "LanguageCustom"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "%1$s (%2$s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v9, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/TextRadioCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_128

    .line 680
    :cond_11c
    iget-object v5, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object v6, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    xor-int/lit8 v9, p2, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/TextRadioCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 682
    :goto_128
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object p2

    if-ne v0, p2, :cond_133

    const/4 v2, 0x1

    :cond_133
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextRadioCell;->setChecked(Z)V

    :goto_136
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_37

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_12

    .line 647
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_46

    .line 640
    :cond_12
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p1, 0x7f0e08fc

    const-string v0, "Language"

    .line 642
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 636
    :cond_2d
    new-instance p1, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;

    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/LanguageSelectActivity$TranslateSettings;-><init>(Lorg/telegram/ui/LanguageSelectActivity;Landroid/content/Context;)V

    goto :goto_46

    .line 631
    :cond_37
    new-instance p2, Lorg/telegram/ui/Cells/TextRadioCell;

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextRadioCell;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_45
    move-object p1, p2

    .line 651
    :goto_46
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
