.class Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiffUtilsCallback"
.end annotation


# instance fields
.field actionsCell:I

.field private final adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

.field count:I

.field endPosts:I

.field folowersCell:I

.field groupMembersCell:I

.field growCell:I

.field interactionsCell:I

.field ivInteractionsCell:I

.field languagesCell:I

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field membersLanguageCell:I

.field messagesCell:I

.field newFollowersBySourceCell:I

.field newMembersBySourceCell:I

.field notificationsCell:I

.field positionToTypeMap:Landroid/util/SparseIntArray;

.field startPosts:I

.field topDayOfWeeksCell:I

.field topHourseCell:I

.field viewsBySourceCell:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 4

    .line 1958
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 1935
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 1938
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    .line 1939
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    .line 1940
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    .line 1941
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    .line 1942
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    .line 1943
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    .line 1944
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    .line 1945
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    .line 1946
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    .line 1948
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    .line 1949
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    .line 1950
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    .line 1951
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    .line 1952
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    .line 1953
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    .line 1955
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    .line 1956
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    .line 1959
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 1960
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;Lorg/telegram/ui/StatisticActivity$1;)V
    .registers 4

    .line 1931
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 2046
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 2047
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    move-result p2

    if-ne p1, p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 7

    .line 2001
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_14

    return v2

    .line 2004
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_27

    return v2

    .line 2007
    :cond_27
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3b

    iget v3, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    if-gt p1, v3, :cond_3b

    sub-int/2addr p1, v0

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    return v2

    .line 2010
    :cond_3b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    if-ne p1, v0, :cond_46

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    if-ne p2, v0, :cond_46

    return v2

    .line 2012
    :cond_46
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    if-ne p1, v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    if-ne p2, v0, :cond_51

    return v2

    .line 2014
    :cond_51
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    if-ne p1, v0, :cond_5c

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    if-ne p2, v0, :cond_5c

    return v2

    .line 2016
    :cond_5c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    if-ne p1, v0, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    if-ne p2, v0, :cond_67

    return v2

    .line 2018
    :cond_67
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    if-ne p1, v0, :cond_72

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    if-ne p2, v0, :cond_72

    return v2

    .line 2020
    :cond_72
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    if-ne p1, v0, :cond_7d

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    if-ne p2, v0, :cond_7d

    return v2

    .line 2022
    :cond_7d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    if-ne p1, v0, :cond_88

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    if-ne p2, v0, :cond_88

    return v2

    .line 2024
    :cond_88
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    if-ne p1, v0, :cond_93

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    if-ne p2, v0, :cond_93

    return v2

    .line 2026
    :cond_93
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    if-ne p1, v0, :cond_9e

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    if-ne p2, v0, :cond_9e

    return v2

    .line 2028
    :cond_9e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    if-ne p1, v0, :cond_a9

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    if-ne p2, v0, :cond_a9

    return v2

    .line 2030
    :cond_a9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    if-ne p1, v0, :cond_b4

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    if-ne p2, v0, :cond_b4

    return v2

    .line 2032
    :cond_b4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    if-ne p1, v0, :cond_bf

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    if-ne p2, v0, :cond_bf

    return v2

    .line 2034
    :cond_bf
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    if-ne p1, v0, :cond_ca

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    if-ne p2, v0, :cond_ca

    return v2

    .line 2036
    :cond_ca
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    if-ne p1, v0, :cond_d5

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    if-ne p2, v0, :cond_d5

    return v2

    .line 2038
    :cond_d5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    if-ne p1, v0, :cond_e0

    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget p1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    if-ne p2, p1, :cond_e0

    return v2

    :cond_e0
    return v1
.end method

.method public getNewListSize()I
    .registers 2

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 1991
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    return v0
.end method

.method public saveOldState()V
    .registers 4

    .line 1964
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1965
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    const/4 v0, 0x0

    .line 1966
    :goto_e
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    if-ge v0, v1, :cond_20

    .line 1967
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1969
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    .line 1970
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    .line 1971
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    .line 1972
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    .line 1973
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    .line 1974
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    .line 1975
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    .line 1976
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    .line 1977
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    .line 1978
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    .line 1979
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    .line 1981
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    .line 1982
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    .line 1983
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    .line 1984
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    .line 1985
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    .line 1986
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    return-void
.end method

.method public update()V
    .registers 9

    .line 2051
    invoke-virtual {p0}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->saveOldState()V

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->update()V

    .line 2053
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2054
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_14
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-gt v0, v1, :cond_39

    .line 2058
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_36

    .line 2059
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 2061
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    move-result-wide v0

    .line 2062
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_3b

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_39
    move-wide v0, v3

    const/4 v5, 0x0

    .line 2067
    :goto_3b
    invoke-static {p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    cmp-long v6, v0, v3

    if-eqz v6, :cond_67

    const/4 v3, -0x1

    .line 2071
    :goto_49
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v4}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_60

    .line 2072
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-nez v4, :cond_5d

    move v3, v2

    goto :goto_60

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_60
    :goto_60
    if-lez v3, :cond_67

    .line 2078
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_67
    return-void
.end method
