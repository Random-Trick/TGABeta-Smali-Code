.class Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedPhotoVideoAdapter"
.end annotation


# instance fields
.field private inFastScrollMode:Z

.field private mContext:Landroid/content/Context;

.field sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .registers 3

    .line 5280
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 5281
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 5

    .line 5476
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v0

    if-ne p0, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    .line 5477
    :goto_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 5478
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2a

    return v2

    .line 5481
    :cond_2a
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 5482
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    if-le v0, p1, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    return v2
.end method

.method public getItemCount()I
    .registers 5

    .line 5290
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_96

    .line 5291
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v0, :cond_2b

    return v1

    .line 5294
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_57

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_58

    :cond_57
    return v2

    .line 5297
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v0, :cond_95

    .line 5298
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_93

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v2, v3, v2

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v2, v1

    if-nez v1, :cond_95

    :cond_93
    add-int/lit8 v0, v0, 0x1

    :cond_95
    return v0

    .line 5303
    :cond_96
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    if-eqz v0, :cond_ad

    .line 5304
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    return v0

    .line 5306
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_ca

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez v0, :cond_ca

    return v1

    .line 5309
    :cond_ca
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v0, v0, v1

    if-nez v0, :cond_103

    :cond_f6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v0, :cond_103

    return v2

    .line 5312
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    if-nez v0, :cond_169

    .line 5313
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v0, :cond_168

    .line 5314
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_14a

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    aget-boolean v1, v3, v1

    if-nez v1, :cond_168

    .line 5315
    :cond_14a
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    move-result v1

    if-eqz v1, :cond_166

    .line 5316
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_168

    :cond_166
    add-int/lit8 v0, v0, 0x1

    :cond_168
    :goto_168
    return v0

    .line 5323
    :cond_169
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 5382
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    const/4 v0, 0x0

    if-nez p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    if-nez p1, :cond_31

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz p1, :cond_31

    const/4 p1, 0x2

    return p1

    .line 5385
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5386
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    return v0
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 6

    .line 5394
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    const-string v2, ""

    if-nez v0, :cond_10

    return-object v2

    .line 5398
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 5399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 5400
    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 5401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    if-gt p1, v2, :cond_39

    .line 5402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    return-object p1

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 5405
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    return-object p1

    :cond_4b
    return-object v2
.end method

.method public getPositionForIndex(I)I
    .registers 4

    .line 5285
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 10

    const/4 v0, 0x0

    .line 5412
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5413
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 5414
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr v2, v3

    int-to-float p1, v2

    mul-float p2, p2, p1

    int-to-float p1, v1

    div-float p1, p2, p1

    float-to-int p1, p1

    .line 5415
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v2

    mul-int p1, p1, v2

    aput p1, p3, v0

    float-to-int p1, p2

    .line 5416
    rem-int/2addr p1, v1

    const/4 p2, 0x1

    aput p1, p3, p2

    return-void
.end method

.method public getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F
    .registers 8

    .line 5458
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v0

    if-ne p0, v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    .line 5459
    :goto_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 5460
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2a

    return v3

    :cond_2a
    const/4 v2, 0x0

    .line 5463
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 5464
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5465
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_3e

    return v3

    .line 5469
    :cond_3e
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 5470
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    .line 5471
    div-int/2addr v5, v0

    mul-int v5, v5, v4

    int-to-float v0, v5

    sub-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v4

    mul-float v1, v1, v2

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public getTotalItemsCount()I
    .registers 3

    .line 5453
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13

    .line 5356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_93

    .line 5357
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    .line 5358
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    move-result v2

    sub-int/2addr p2, v2

    .line 5359
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 5360
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result v2

    .line 5362
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v3

    if-ne p0, v3, :cond_37

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    goto :goto_3d

    :cond_37
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v3

    :goto_3d
    if-ltz p2, :cond_8c

    .line 5363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_8c

    .line 5364
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 5365
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 5367
    :goto_55
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 5368
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7700(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_73

    const/4 v5, 0x0

    goto :goto_74

    :cond_73
    const/4 v5, 0x1

    :goto_74
    aget-object v2, v2, v5

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_81

    const/4 v1, 0x1

    :cond_81
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    goto :goto_88

    .line 5370
    :cond_85
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 5372
    :goto_88
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    goto :goto_93

    :cond_8c
    const/4 p2, 0x0

    .line 5374
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 5375
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    :cond_93
    :goto_93
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    const/4 v0, -0x1

    if-eqz p2, :cond_1e

    .line 5346
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJ)Landroid/view/View;

    move-result-object p1

    .line 5347
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5348
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5337
    :cond_1e
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    if-nez p2, :cond_2d

    .line 5338
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 5340
    :cond_2d
    new-instance p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 5342
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 5350
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5351
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onFastScrollSingleTap()V
    .registers 3

    .line 5487
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void
.end method

.method public onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 7

    .line 5430
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 5431
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    if-eqz p1, :cond_2d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5434
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_25

    .line 5435
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5436
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v4, :cond_1f

    .line 5437
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 5438
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    move-result v2

    :cond_1f
    if-eqz v2, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_25
    :goto_25
    if-nez v2, :cond_2d

    .line 5445
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$8100(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;Z)V

    :cond_2d
    return-void
.end method

.method public onStartFastScroll()V
    .registers 4

    const/4 v0, 0x1

    .line 5421
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    .line 5422
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 5424
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    :cond_10
    return-void
.end method
