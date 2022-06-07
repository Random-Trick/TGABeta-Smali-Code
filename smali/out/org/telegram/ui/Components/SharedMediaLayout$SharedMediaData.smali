.class public Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMediaData"
.end annotation


# instance fields
.field private endLoadingStubs:I

.field public endReached:[Z

.field public fastScrollDataLoaded:Z

.field public fastScrollPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SharedMediaLayout$Period;",
            ">;"
        }
    .end annotation
.end field

.field public filterType:I

.field public frozenEndLoadingStubs:I

.field public frozenMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public frozenStartOffset:I

.field private hasPhotos:Z

.field private hasVideos:Z

.field public isFrozen:Z

.field public loading:Z

.field public loadingAfterFastScroll:Z

.field public max_id:[I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messagesDict:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public min_id:I

.field recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public requestIndex:I

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startOffset:I

.field public startReached:Z

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/util/SparseArray;

    .line 972
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    .line 973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 974
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    .line 975
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    new-array v1, v0, [Z

    .line 979
    fill-array-data v1, :array_56

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    new-array v0, v0, [I

    .line 980
    fill-array-data v0, :array_5c

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    .line 982
    iput-boolean v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 988
    iput v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenMessages:Ljava/util/ArrayList;

    .line 996
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->recycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void

    nop

    :array_56
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_5c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z
    .registers 1

    .line 970
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasPhotos:Z

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z
    .registers 1

    .line 970
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasVideos:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I
    .registers 1

    .line 970
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I
    .registers 1

    .line 970
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    return p0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I
    .registers 2

    .line 970
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    return p1
.end method

.method static synthetic access$7010(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I
    .registers 3

    .line 970
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    return v0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;I)I
    .registers 2

    .line 970
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    return p1
.end method

.method static synthetic access$710(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I
    .registers 3

    .line 970
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    return v0
.end method


# virtual methods
.method public addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z
    .registers 9

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_10

    return v1

    .line 1014
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_39

    .line 1016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_32

    .line 1019
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_39

    .line 1021
    :cond_32
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_39
    if-eqz p3, :cond_44

    .line 1025
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1026
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4c

    .line 1028
    :cond_44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    :goto_4c
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object p3, p3, p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p4, :cond_7c

    .line 1033
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p3

    if-lez p3, :cond_98

    .line 1034
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v0, v0, p2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    aput p4, p3, p2

    .line 1035
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    goto :goto_98

    .line 1038
    :cond_7c
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v0, v0, p2

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    aput p4, p3, p2

    .line 1039
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->min_id:I

    .line 1041
    :cond_98
    :goto_98
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasVideos:Z

    const/4 p3, 0x1

    if-nez p2, :cond_a5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_a5

    .line 1042
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasVideos:Z

    .line 1044
    :cond_a5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasPhotos:Z

    if-nez p2, :cond_b1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result p1

    if-eqz p1, :cond_b1

    .line 1045
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->hasPhotos:Z

    :cond_b1
    return p3
.end method

.method public deleteMessage(II)Lorg/telegram/messenger/MessageObject;
    .registers 6

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    if-nez p1, :cond_e

    return-object v0

    .line 1055
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    return-object v0

    .line 1059
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object p2, v0, p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1062
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_42

    .line 1063
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sectionArrays:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->monthKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1066
    :cond_42
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    return-object p1
.end method

.method public getEndLoadingStubs()I
    .registers 2

    .line 1102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->isFrozen:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenEndLoadingStubs:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    :goto_9
    return v0
.end method

.method public getMessages()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1081
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->isFrozen:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    :goto_9
    return-object v0
.end method

.method public getStartOffset()I
    .registers 2

    .line 1085
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->isFrozen:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenStartOffset:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    :goto_9
    return v0
.end method

.method public replaceMid(II)V
    .registers 6

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_29

    .line 1073
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1074
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1075
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1076
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aget v0, p1, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    aput p2, p1, v1

    :cond_29
    return-void
.end method

.method public setEndReached(IZ)V
    .registers 4

    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setListFrozen(Z)V
    .registers 3

    .line 1089
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->isFrozen:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1092
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->isFrozen:Z

    if-eqz p1, :cond_1d

    .line 1094
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startOffset:I

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenStartOffset:I

    .line 1095
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endLoadingStubs:I

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenEndLoadingStubs:I

    .line 1096
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->frozenMessages:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    return-void
.end method

.method public setMaxId(II)V
    .registers 4

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->max_id:[I

    aput p2, v0, p1

    return-void
.end method

.method public setTotalCount(I)V
    .registers 2

    .line 999
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    return-void
.end method
