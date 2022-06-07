.class Lorg/telegram/ui/StatisticActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field actionsCell:I

.field count:I

.field emptyCells:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field expandTopMembersRow:I

.field folowersCell:I

.field groupMembersCell:I

.field growCell:I

.field interactionsCell:I

.field ivInteractionsCell:I

.field languagesCell:I

.field membersLanguageCell:I

.field messagesCell:I

.field newFollowersBySourceCell:I

.field newMembersBySourceCell:I

.field notificationsCell:I

.field overviewCell:I

.field overviewHeaderCell:I

.field progressCell:I

.field recentPostsEndRow:I

.field recentPostsHeaderCell:I

.field recentPostsStartRow:I

.field shadowDivideCells:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;

.field topAdminsEndRow:I

.field topAdminsHeaderCell:I

.field topAdminsStartRow:I

.field topDayOfWeeksCell:I

.field topHourseCell:I

.field topInviterEndRow:I

.field topInviterHeaderCell:I

.field topInviterStartRow:I

.field topMembersEndRow:I

.field topMembersHeaderCell:I

.field topMembersStartRow:I

.field viewsBySourceCell:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .registers 2

    .line 629
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, -0x1

    .line 631
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 633
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 634
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 637
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 638
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 639
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 640
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 641
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 642
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 643
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 644
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 646
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 647
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 648
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 651
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 652
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 653
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 654
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 655
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 656
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 657
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 658
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 659
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 660
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 661
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 662
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 663
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 664
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 665
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 666
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 669
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    .line 670
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 883
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 708
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    if-lt p1, v0, :cond_1d

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    if-ge p1, v0, :cond_1d

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;->msg_id:I

    int-to-long v0, p1

    return-wide v0

    .line 711
    :cond_1d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    if-ne p1, v0, :cond_24

    const-wide/16 v0, 0x1

    return-wide v0

    .line 713
    :cond_24
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    if-ne p1, v0, :cond_2b

    const-wide/16 v0, 0x2

    return-wide v0

    .line 715
    :cond_2b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    if-ne p1, v0, :cond_32

    const-wide/16 v0, 0x3

    return-wide v0

    .line 717
    :cond_32
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    if-ne p1, v0, :cond_39

    const-wide/16 v0, 0x4

    return-wide v0

    .line 719
    :cond_39
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    if-ne p1, v0, :cond_40

    const-wide/16 v0, 0x5

    return-wide v0

    .line 721
    :cond_40
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    if-ne p1, v0, :cond_47

    const-wide/16 v0, 0x6

    return-wide v0

    .line 723
    :cond_47
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    if-ne p1, v0, :cond_4e

    const-wide/16 v0, 0x7

    return-wide v0

    .line 725
    :cond_4e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    if-ne p1, v0, :cond_55

    const-wide/16 v0, 0x8

    return-wide v0

    .line 727
    :cond_55
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    if-ne p1, v0, :cond_5c

    const-wide/16 v0, 0x9

    return-wide v0

    .line 729
    :cond_5c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    if-ne p1, v0, :cond_63

    const-wide/16 v0, 0xa

    return-wide v0

    .line 731
    :cond_63
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    if-ne p1, v0, :cond_6a

    const-wide/16 v0, 0xb

    return-wide v0

    .line 733
    :cond_6a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    if-ne p1, v0, :cond_71

    const-wide/16 v0, 0xc

    return-wide v0

    .line 735
    :cond_71
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    if-ne p1, v0, :cond_78

    const-wide/16 v0, 0xd

    return-wide v0

    .line 737
    :cond_78
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    if-ne p1, v0, :cond_7f

    const-wide/16 v0, 0xe

    return-wide v0

    .line 739
    :cond_7f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    if-ne p1, v0, :cond_86

    const-wide/16 v0, 0xf

    return-wide v0

    .line 742
    :cond_86
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 676
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    if-eq p1, v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    if-eq p1, v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    if-eq p1, v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    if-eq p1, v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    if-eq p1, v0, :cond_ac

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    if-ne p1, v0, :cond_1a

    goto/16 :goto_ac

    .line 678
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    if-eq p1, v0, :cond_aa

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    if-ne p1, v0, :cond_24

    goto/16 :goto_aa

    .line 680
    :cond_24
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    if-eq p1, v0, :cond_a8

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    if-eq p1, v0, :cond_a8

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    if-eq p1, v0, :cond_a8

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    if-ne p1, v0, :cond_36

    goto/16 :goto_a8

    .line 682
    :cond_36
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    if-eq p1, v0, :cond_a6

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    if-eq p1, v0, :cond_a6

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    if-ne p1, v0, :cond_43

    goto :goto_a6

    .line 684
    :cond_43
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    const/16 v1, 0x9

    if-lt p1, v0, :cond_4e

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    if-gt p1, v0, :cond_4e

    return v1

    .line 686
    :cond_4e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    if-ne p1, v0, :cond_55

    const/16 p1, 0xb

    return p1

    .line 688
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 p1, 0xc

    return p1

    .line 690
    :cond_64
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    if-eq p1, v0, :cond_a3

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    if-eq p1, v0, :cond_a3

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    if-eq p1, v0, :cond_a3

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    if-eq p1, v0, :cond_a3

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    if-ne p1, v0, :cond_79

    goto :goto_a3

    .line 693
    :cond_79
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    if-ne p1, v0, :cond_80

    const/16 p1, 0xe

    return p1

    .line 695
    :cond_80
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    if-lt p1, v0, :cond_88

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    if-le p1, v0, :cond_98

    :cond_88
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    if-lt p1, v0, :cond_90

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    if-le p1, v0, :cond_98

    :cond_90
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    if-lt p1, v0, :cond_99

    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    if-gt p1, v0, :cond_99

    :cond_98
    return v1

    .line 699
    :cond_99
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    if-ne p1, v0, :cond_a0

    const/16 p1, 0xf

    return p1

    :cond_a0
    const/16 p1, 0xa

    return p1

    :cond_a3
    :goto_a3
    const/16 p1, 0xd

    return p1

    :cond_a6
    :goto_a6
    const/4 p1, 0x4

    return p1

    :cond_a8
    :goto_a8
    const/4 p1, 0x2

    return p1

    :cond_aa
    :goto_aa
    const/4 p1, 0x1

    return p1

    :cond_ac
    :goto_ac
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .line 1100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 803
    invoke-virtual {p0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_b8

    const/4 v2, 0x4

    if-gt v0, v2, :cond_b8

    .line 806
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    if-ne v0, p2, :cond_16

    .line 807
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto/16 :goto_af

    .line 808
    :cond_16
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    if-ne v0, p2, :cond_22

    .line 809
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto/16 :goto_af

    .line 810
    :cond_22
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    if-ne v0, p2, :cond_2e

    .line 811
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto/16 :goto_af

    .line 812
    :cond_2e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    if-ne v0, p2, :cond_3a

    .line 813
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto/16 :goto_af

    .line 814
    :cond_3a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    if-ne v0, p2, :cond_46

    .line 815
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto/16 :goto_af

    .line 816
    :cond_46
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    if-ne v0, p2, :cond_51

    .line 817
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 818
    :cond_51
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    if-ne v0, p2, :cond_5c

    .line 819
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 820
    :cond_5c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    if-ne v0, p2, :cond_67

    .line 821
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 822
    :cond_67
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    if-ne v0, p2, :cond_72

    .line 823
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 824
    :cond_72
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    if-ne v0, p2, :cond_7d

    .line 825
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 826
    :cond_7d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    if-ne v0, p2, :cond_88

    .line 827
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 828
    :cond_88
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    if-ne v0, p2, :cond_93

    .line 829
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 830
    :cond_93
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    if-ne v0, p2, :cond_9e

    .line 831
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 832
    :cond_9e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    if-ne v0, p2, :cond_a9

    .line 833
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    goto :goto_af

    .line 835
    :cond_a9
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p2

    .line 837
    :goto_af
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/StatisticActivity$ChartCell;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    goto/16 :goto_1ee

    :cond_b8
    const/16 v2, 0x9

    if-ne v0, v2, :cond_136

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 840
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    if-lt p2, v0, :cond_e2

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    if-gt p2, v1, :cond_e2

    sub-int/2addr p2, v0

    .line 842
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    goto/16 :goto_1ee

    .line 843
    :cond_e2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    if-lt p2, v0, :cond_100

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    if-gt p2, v1, :cond_100

    sub-int/2addr p2, v0

    .line 845
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    goto/16 :goto_1ee

    .line 846
    :cond_100
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    if-lt p2, v0, :cond_1ee

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    if-gt p2, v1, :cond_1ee

    sub-int/2addr p2, v0

    .line 848
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    goto/16 :goto_1ee

    .line 851
    :cond_11e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    sub-int/2addr p2, v0

    .line 852
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;)V

    goto/16 :goto_1ee

    :cond_136
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1a0

    .line 855
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2900(Lorg/telegram/ui/StatisticActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 857
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    if-ne p2, v0, :cond_15f

    const p2, 0x7f0e10c7

    const-string v0, "StatisticOverview"

    .line 858
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1ee

    .line 859
    :cond_15f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    if-ne p2, v0, :cond_171

    const p2, 0x7f0e11ad

    const-string v0, "TopAdmins"

    .line 860
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1ee

    .line 861
    :cond_171
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    if-ne p2, v0, :cond_182

    const p2, 0x7f0e11b0

    const-string v0, "TopInviters"

    .line 862
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_1ee

    .line 863
    :cond_182
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    if-ne p2, v0, :cond_193

    const p2, 0x7f0e11b1

    const-string v0, "TopMembers"

    .line 864
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_1ee

    :cond_193
    const p2, 0x7f0e0e9b

    const-string v0, "RecentPosts"

    .line 866
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    goto :goto_1ee

    :cond_1a0
    const/16 p2, 0xe

    if-ne v0, p2, :cond_1c4

    .line 869
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 870
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Z

    move-result p2

    if-eqz p2, :cond_1ba

    .line 871
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(Lorg/telegram/ui/StatisticActivity$OverviewChatData;)V

    goto :goto_1ee

    .line 873
    :cond_1ba
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(Lorg/telegram/ui/StatisticActivity$OverviewChannelData;)V

    goto :goto_1ee

    :cond_1c4
    const/16 p2, 0xf

    if-ne v0, p2, :cond_1ee

    .line 876
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 877
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    const-string v0, "ShowVotes"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const v2, 0x7f07005d

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1ee
    :goto_1ee
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    const/4 v0, 0x0

    if-ltz p2, :cond_1a

    const/4 v1, 0x4

    if-gt p2, v1, :cond_1a

    .line 749
    new-instance v1, Lorg/telegram/ui/StatisticActivity$Adapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/StatisticActivity$Adapter$1;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto/16 :goto_be

    :cond_1a
    const/16 v1, 0x9

    if-ne p2, v1, :cond_32

    .line 760
    new-instance v1, Lorg/telegram/ui/StatisticActivity$Adapter$2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$Adapter$2;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto/16 :goto_be

    :cond_32
    const/16 v1, 0xb

    const-string v2, "windowBackgroundWhite"

    if-ne p2, v1, :cond_4a

    .line 771
    new-instance v1, Lorg/telegram/ui/Cells/LoadingCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 772
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_be

    :cond_4a
    const/16 v1, 0xc

    if-ne p2, v1, :cond_5e

    .line 774
    new-instance v1, Lorg/telegram/ui/Cells/EmptyCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    goto :goto_be

    :cond_5e
    const/16 v3, 0xd

    if-ne p2, v3, :cond_84

    .line 776
    new-instance v1, Lorg/telegram/ui/StatisticActivity$Adapter$3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StatisticActivity$Adapter$3;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;)V

    .line 785
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 786
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_be

    :cond_84
    const/16 v0, 0xe

    if-ne p2, v0, :cond_92

    .line 789
    new-instance v1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/ui/StatisticActivity$OverviewCell;-><init>(Landroid/content/Context;)V

    goto :goto_be

    :cond_92
    const/16 v0, 0xf

    if-ne p2, v0, :cond_ae

    .line 791
    new-instance v1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "windowBackgroundWhiteBlueIcon"

    const-string p2, "windowBackgroundWhiteBlueButton"

    .line 793
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 795
    :cond_ae
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "windowBackgroundGray"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    move-object v1, p2

    .line 797
    :goto_be
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public update()V
    .registers 4

    const/4 v0, -0x1

    .line 887
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 888
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 889
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 890
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 891
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 892
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 893
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 894
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 895
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 896
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 897
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 898
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 899
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 900
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 901
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 902
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 903
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 904
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 905
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 906
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 907
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 908
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 909
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 910
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 911
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 912
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 913
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 914
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 915
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    const/4 v0, 0x0

    .line 917
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Z

    move-result v0

    if-eqz v0, :cond_317

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    move-result-object v0

    if-eqz v0, :cond_66

    .line 923
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 924
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    .line 927
    :cond_66
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_91

    .line 928
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_89

    .line 929
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 931
    :cond_89
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 933
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_bc

    .line 934
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_b4

    .line 935
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_b4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 939
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_f1

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_f1

    .line 940
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_e9

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 943
    :cond_e9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 945
    :cond_f1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_126

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_126

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_126

    .line 946
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_11e

    .line 947
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_11e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 951
    :cond_126
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_15b

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_15b

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_15b

    .line 952
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_153

    .line 953
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_153
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 957
    :cond_15b
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_190

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_190

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_190

    .line 958
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_188

    .line 959
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_188
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 963
    :cond_190
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_1c5

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_1c5

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_1c5

    .line 964
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_1bd

    .line 965
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 967
    :cond_1bd
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 970
    :cond_1c5
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_1fa

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_1fa

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_1fa

    .line 971
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_1f2

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 974
    :cond_1f2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 977
    :cond_1fa
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_268

    .line 978
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_217

    .line 979
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_217
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 982
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 984
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 985
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_259

    .line 986
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    goto :goto_268

    .line 988
    :cond_259
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 992
    :cond_268
    :goto_268
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b5

    .line 993
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_285

    .line 994
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 996
    :cond_285
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 997
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 999
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1003
    :cond_2b5
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f5

    .line 1004
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_2d2

    .line 1005
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1007
    :cond_2d2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 1008
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 1010
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1013
    :cond_2f5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_535

    .line 1014
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_535

    .line 1018
    :cond_317
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    move-result-object v0

    if-eqz v0, :cond_32d

    .line 1019
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 1020
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    .line 1023
    :cond_32d
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_358

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_358

    .line 1024
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_350

    .line 1025
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1027
    :cond_350
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 1030
    :cond_358
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_383

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_383

    .line 1031
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_37b

    .line 1032
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_37b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 1036
    :cond_383
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_3ae

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_3ae

    .line 1037
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_3a6

    .line 1038
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1040
    :cond_3a6
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 1042
    :cond_3ae
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_3d9

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_3d9

    .line 1043
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_3d1

    .line 1044
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1046
    :cond_3d1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 1048
    :cond_3d9
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_404

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_404

    .line 1049
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_3fc

    .line 1050
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_3fc
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 1054
    :cond_404
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_42f

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_42f

    .line 1055
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_427

    .line 1056
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_427
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 1060
    :cond_42f
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_45a

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_45a

    .line 1061
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_452

    .line 1062
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_452
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 1066
    :cond_45a
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_485

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    if-nez v0, :cond_485

    .line 1067
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_47d

    .line 1068
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_47d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 1072
    :cond_485
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    if-eqz v0, :cond_4ba

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    if-nez v0, :cond_4ba

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    if-nez v0, :cond_4ba

    .line 1073
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    if-lez v0, :cond_4b2

    .line 1074
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_4b2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 1079
    :cond_4ba
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_535

    .line 1082
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    add-int/lit8 v0, v1, 0x1

    .line 1083
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 1085
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_517

    .line 1088
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    goto :goto_526

    .line 1090
    :cond_517
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Landroidx/collection/ArraySet;

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1093
    :goto_526
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Landroidx/collection/ArraySet;

    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_535
    :goto_535
    return-void
.end method
