.class public Lorg/telegram/ui/Components/PollVotesAlert$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .registers 3

    .line 1012
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1009
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1013
    iput-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
    .registers 3

    .line 1044
    new-instance v0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;-><init>(Lorg/telegram/ui/Components/PollVotesAlert$Adapter;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getCountForSection(I)I
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 1039
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1040
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    if-nez p1, :cond_24

    const/4 v0, 0x0

    :cond_24
    add-int/2addr v1, v0

    return v1
.end method

.method public getItem(II)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-nez p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, -0x1

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1180
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    move-result p1

    if-ge p2, p1, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    const/4 p1, 0x3

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    const/4 p1, 0x0

    .line 1193
    aput p1, p3, p1

    const/4 p2, 0x1

    .line 1194
    aput p1, p3, p2

    return-void
.end method

.method public getSectionCount()I
    .registers 2

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 9

    if-nez p2, :cond_6

    .line 1063
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    move-result-object p2

    .line 1065
    :cond_6
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    .line 1067
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_79

    :cond_10
    add-int/lit8 p1, p1, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1070
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1071
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1072
    iget-object v1, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageUserVote;

    .line 1073
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_38
    if-ge v2, v1, :cond_79

    .line 1074
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 1075
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    iget-object v5, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 1076
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4400(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 1077
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$3800(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCollapsed()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->setText(Ljava/lang/String;III)V

    const v1, 0x7f080099

    .line 1078
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_79

    :cond_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_79
    :goto_79
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 4

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_1b

    .line 1022
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4200(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4200(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 8

    .line 1120
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_35

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    goto/16 :goto_9c

    .line 1138
    :cond_d
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    add-int/lit8 p1, p1, -0x1

    .line 1140
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1141
    iget p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->count:I

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    move-result p1

    sub-int/2addr p3, p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ShowVotes"

    invoke-static {v0, p3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f07004b

    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_9c

    .line 1122
    :cond_35
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    add-int/lit8 p1, p1, -0x1

    .line 1124
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1125
    iget-object p3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$MessageUserVote;

    .line 1126
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_5b
    if-ge v1, p3, :cond_9c

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/tgnet/TLRPC$Poll;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 1128
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->option:[B

    iget-object v3, p1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->option:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 1129
    iget-object p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4400(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/PollVotesAlert$Button;

    .line 1130
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->text:Ljava/lang/String;

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$4000(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/ui/Components/PollVotesAlert$Button;->access$3800(Lorg/telegram/ui/Components/PollVotesAlert$Button;)I

    move-result p3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCollapsed()I

    move-result v2

    invoke-virtual {p2, v0, v1, p3, v2}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;->setText(Ljava/lang/String;III)V

    const p3, 0x7f080099

    .line 1131
    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_9c

    :cond_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_9c
    :goto_9c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_4b

    const/4 p1, 0x1

    if-eq p2, p1, :cond_23

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1e

    .line 1108
    new-instance p2, Lorg/telegram/ui/Cells/TextCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    const/16 p1, 0x41

    .line 1109
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCell;->setOffsetFromImage(I)V

    const-string p1, "switchTrackChecked"

    const-string v0, "windowBackgroundWhiteBlueText4"

    .line 1110
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    .line 1103
    :cond_1e
    invoke-direct {p0}, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;

    move-result-object p2

    goto :goto_54

    .line 1095
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1097
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1099
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/widget/TextView;

    move-result-object p2

    goto :goto_54

    .line 1091
    :cond_4b
    new-instance p2, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 1115
    :goto_54
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 10

    .line 1149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_65

    .line 1150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 1151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    move-result v1

    .line 1152
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1156
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;

    .line 1157
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4300(Lorg/telegram/ui/Components/PollVotesAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 1158
    iget-object v2, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageUserVote;

    .line 1160
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$MessageUserVote;->user_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4b

    .line 1161
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->access$4500(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$MessageUserVote;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x0

    .line 1165
    :goto_4c
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->getCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_62

    iget-object v3, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->next_offset:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-boolean v1, v1, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    if-eqz v1, :cond_61

    goto :goto_62

    :cond_61
    const/4 v4, 0x0

    :cond_62
    :goto_62
    invoke-virtual {p1, v2, v0, v4}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->setData(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    :cond_65
    return-void
.end method
