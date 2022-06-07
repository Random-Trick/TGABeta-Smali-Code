.class Lorg/telegram/ui/Adapters/SearchAdapter$1;
.super Ljava/lang/Object;
.source "SearchAdapter.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/SearchAdapter;-><init>(Landroid/content/Context;Landroidx/collection/LongSparseArray;ZZZZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/SearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapter;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canApplySearchResults(I)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$canApplySearchResults(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;I)Z

    move-result p1

    return p1
.end method

.method public synthetic getExcludeCallParticipants()Landroidx/collection/LongSparseArray;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeCallParticipants(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getExcludeUsers()Landroidx/collection/LongSparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/SearchAdapter;->access$000(Lorg/telegram/ui/Adapters/SearchAdapter;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .registers 3

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_c

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/SearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapter;->onSearchProgressChanged()V

    :cond_c
    return-void
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$onSetHashtags(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
