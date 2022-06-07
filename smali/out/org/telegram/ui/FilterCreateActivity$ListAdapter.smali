.class Lorg/telegram/ui/FilterCreateActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public static synthetic $r8$lambda$O7R9Cer8IhwcgEOMCgxDkuNTjvA(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity;Landroid/content/Context;)V
    .registers 3

    .line 768
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 769
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;Z)V
    .registers 4

    .line 832
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-nez p3, :cond_17

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-le p2, p3, :cond_15

    goto :goto_17

    :cond_15
    const/4 p2, 0x0

    goto :goto_19

    :cond_17
    :goto_17
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_19
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 780
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1024
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$900(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b9

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12

    goto/16 :goto_b9

    .line 1026
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-lt p1, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-lt p1, v0, :cond_b7

    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-lt p1, v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-lt p1, v0, :cond_b7

    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 1027
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1900(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    .line 1028
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2700(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b7

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_73

    goto :goto_b7

    .line 1030
    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7d

    const/4 p1, 0x2

    return p1

    .line 1032
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b5

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b5

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2800(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_96

    goto :goto_b5

    .line 1034
    :cond_96
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a0

    const/4 p1, 0x5

    return p1

    .line 1036
    :cond_a0
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p1, v0, :cond_b3

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b1

    goto :goto_b3

    :cond_b1
    const/4 p1, 0x4

    return p1

    :cond_b3
    :goto_b3
    const/4 p1, 0x6

    return p1

    :cond_b5
    :goto_b5
    const/4 p1, 0x3

    return p1

    :cond_b7
    :goto_b7
    const/4 p1, 0x1

    return p1

    :cond_b9
    :goto_b9
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 774
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 881
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_361

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_149

    const/4 v4, 0x3

    const v5, 0x7f07012d

    const v6, 0x7f07012c

    const-string v7, "windowBackgroundGrayShadow"

    if-eq v0, v4, :cond_127

    const/4 v4, 0x4

    if-eq v0, v4, :cond_75

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1e

    goto/16 :goto_38e

    .line 1007
    :cond_1e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1008
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v2

    if-ne p2, v2, :cond_37

    const v2, 0x7f0e072b

    const-string v3, "FilterIncludeInfo"

    .line 1009
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4b

    .line 1010
    :cond_37
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v2

    if-ne p2, v2, :cond_4b

    const v2, 0x7f0e0726

    const-string v3, "FilterExcludeInfo"

    .line 1011
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_68

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$2800(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p2

    if-ne p2, v1, :cond_68

    .line 1014
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_38e

    .line 1016
    :cond_68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_38e

    .line 987
    :cond_75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 988
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2900(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_95

    const/4 p2, 0x0

    const-string v0, "windowBackgroundWhiteRedText5"

    .line 989
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0e0719

    const-string v0, "FilterDelete"

    .line 990
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_38e

    .line 991
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    const v1, 0x7f07005d

    const-string v4, "FilterShowMoreChats"

    const-string v5, "windowBackgroundWhiteBlueText4"

    const-string v6, "switchTrackChecked"

    if-ne p2, v0, :cond_be

    .line 992
    invoke-virtual {p1, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$1300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_38e

    .line 994
    :cond_be
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1800(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_de

    .line 995
    invoke-virtual {p1, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterCreateActivity;->access$1700(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    invoke-static {v4, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_38e

    .line 997
    :cond_de
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    const v1, 0x7f070049

    if-ne p2, v0, :cond_104

    .line 998
    invoke-virtual {p1, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0701

    const-string v4, "FilterAddChats"

    .line 999
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v3

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v4

    if-eq p2, v4, :cond_ff

    const/4 v2, 0x1

    :cond_ff
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_38e

    .line 1000
    :cond_104
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$3100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_38e

    .line 1001
    invoke-virtual {p1, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e0739

    const-string v4, "FilterRemoveChats"

    .line 1002
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v3

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v4

    if-eq p2, v4, :cond_122

    const/4 v2, 0x1

    :cond_122
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_38e

    .line 979
    :cond_127
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2800(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_13c

    .line 980
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_38e

    .line 982
    :cond_13c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_38e

    .line 892
    :cond_149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lorg/telegram/ui/Cells/UserCell;

    .line 895
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-lt p2, p1, :cond_186

    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ge p2, p1, :cond_186

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne v0, v1, :cond_183

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_184

    :cond_183
    :goto_183
    const/4 v2, 0x1

    :cond_184
    move v9, v2

    goto :goto_1bc

    .line 898
    :cond_186
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-lt p2, p1, :cond_26c

    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ge p2, p1, :cond_26c

    .line 899
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1700(Lorg/telegram/ui/FilterCreateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 900
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1800(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne v0, v1, :cond_183

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_184

    goto :goto_183

    .line 941
    :goto_1bc
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_200

    .line 942
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_38e

    .line 945
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_1e1

    const p1, 0x7f0e02c3

    const-string p2, "Bot"

    .line 946
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1df
    move-object v7, p1

    goto :goto_1f9

    .line 947
    :cond_1e1
    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz p1, :cond_1ef

    const p1, 0x7f0e0717

    const-string p2, "FilterContact"

    .line 948
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1df

    :cond_1ef
    const p1, 0x7f0e0735

    const-string p2, "FilterNonContact"

    .line 950
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1df

    :goto_1f9
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 952
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_38e

    .line 955
    :cond_200
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_38e

    .line 958
    iget p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_221

    const-string p2, "Members"

    .line 959
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_21f
    move-object v7, p1

    goto :goto_265

    .line 960
    :cond_221
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_247

    .line 961
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_23d

    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_23d

    const p1, 0x7f0e03ac

    const-string p2, "ChannelPrivate"

    .line 962
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_21f

    :cond_23d
    const p1, 0x7f0e09c9

    const-string p2, "MegaPrivate"

    .line 964
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_21f

    .line 967
    :cond_247
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_25b

    iget-boolean p1, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_25b

    const p1, 0x7f0e03af

    const-string p2, "ChannelPublic"

    .line 968
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_21f

    :cond_25b
    const p1, 0x7f0e09cc

    const-string p2, "MegaPublic"

    .line 970
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_21f

    :goto_265
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 973
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_38e

    .line 905
    :cond_26c
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$1900(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_28e

    const p1, 0x7f0e0718

    const-string v0, "FilterContacts"

    .line 906
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_287

    const/4 v2, 0x1

    :cond_287
    const-string p2, "contacts"

    :goto_289
    move-object v6, p1

    move-object v5, p2

    move v9, v2

    goto/16 :goto_35b

    .line 909
    :cond_28e
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2100(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2ac

    const p1, 0x7f0e0736

    const-string v0, "FilterNonContacts"

    .line 910
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_2a9

    const/4 v2, 0x1

    :cond_2a9
    const-string p2, "non_contacts"

    goto :goto_289

    .line 913
    :cond_2ac
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2200(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2ca

    const p1, 0x7f0e0729

    const-string v0, "FilterGroups"

    .line 914
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_2c7

    const/4 v2, 0x1

    :cond_2c7
    const-string p2, "groups"

    goto :goto_289

    .line 917
    :cond_2ca
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2300(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_2e8

    const p1, 0x7f0e070f

    const-string v0, "FilterChannels"

    .line 918
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_2e5

    const/4 v2, 0x1

    :cond_2e5
    const-string p2, "channels"

    goto :goto_289

    .line 921
    :cond_2e8
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2400(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_306

    const p1, 0x7f0e070e

    const-string v0, "FilterBots"

    .line 922
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_303

    const/4 v2, 0x1

    :cond_303
    const-string p2, "bots"

    goto :goto_289

    .line 925
    :cond_306
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2500(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_325

    const p1, 0x7f0e072c

    const-string v0, "FilterMuted"

    .line 926
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_321

    const/4 v2, 0x1

    :cond_321
    const-string p2, "muted"

    goto/16 :goto_289

    .line 929
    :cond_325
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity;->access$2700(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result p1

    if-ne p2, p1, :cond_344

    const p1, 0x7f0e0737

    const-string v0, "FilterRead"

    .line 930
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_340

    const/4 v2, 0x1

    :cond_340
    const-string p2, "read"

    goto/16 :goto_289

    :cond_344
    const p1, 0x7f0e070b

    const-string v0, "FilterArchived"

    .line 934
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v3

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$2600(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-eq p2, v0, :cond_357

    const/4 v2, 0x1

    :cond_357
    const-string p2, "archived"

    goto/16 :goto_289

    :goto_35b
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 938
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 883
    :cond_361
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$900(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_37a

    const p2, 0x7f0e072a

    const-string v0, "FilterInclude"

    .line 885
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38e

    .line 886
    :cond_37a
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$1000(Lorg/telegram/ui/FilterCreateActivity;)I

    move-result v0

    if-ne p2, v0, :cond_38e

    const p2, 0x7f0e0724

    const-string v0, "FilterExclude"

    .line 887
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_38e
    :goto_38e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_7f

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_33

    const/4 v0, 0x4

    if-eq p2, v0, :cond_24

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1c

    .line 849
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8e

    .line 845
    :cond_1c
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$HintInnerCell;-><init>(Landroid/content/Context;)V

    goto :goto_8e

    .line 841
    :cond_24
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 842
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8d

    .line 838
    :cond_33
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_8e

    .line 799
    :cond_3b
    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 800
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->createErrorTextView()V

    .line 801
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 802
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    .line 830
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    .line 831
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowNextButton(Z)V

    .line 832
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/FilterCreateActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x10000006

    .line 833
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_8d

    .line 792
    :cond_6b
    new-instance p2, Lorg/telegram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v3, v3}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 793
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/UserCell;->setSelfAsSavedMessages(Z)V

    .line 794
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_8d

    .line 788
    :cond_7f
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 789
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8d
    move-object p1, p2

    .line 852
    :goto_8e
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .line 857
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3c

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterCreateActivity;->access$700(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;)V

    .line 860
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v0, 0x1

    .line 861
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$ListAdapter;->this$0:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$300(Lorg/telegram/ui/FilterCreateActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    const-string v0, ""

    :goto_2b
    const v1, 0x7f0e072d

    const-string v2, "FilterNameHint"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 869
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 870
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 871
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    .line 872
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 873
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 874
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1b
    return-void
.end method
