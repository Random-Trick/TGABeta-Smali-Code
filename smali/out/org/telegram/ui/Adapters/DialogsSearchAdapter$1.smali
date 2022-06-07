.class Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;
.super Ljava/lang/Object;
.source "DialogsSearchAdapter.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .registers 2

    .line 197
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplySearchResults(I)Z
    .registers 3

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$800(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public synthetic getExcludeCallParticipants()Landroidx/collection/LongSparseArray;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeCallParticipants(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Landroidx/collection/LongSparseArray;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeUsers(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .registers 5

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 201
    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$002(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)I

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_1c

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$300(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_2d

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 208
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$502(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Z)Z

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-lez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    invoke-interface {p1, v0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 212
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    :cond_62
    return-void
.end method

.method public onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 220
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    iget-object v2, v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    if-lez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-interface {p1, v0, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 226
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
