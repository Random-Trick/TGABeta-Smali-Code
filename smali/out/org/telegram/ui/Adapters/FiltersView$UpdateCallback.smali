.class Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;
.super Ljava/lang/Object;
.source "FiltersView.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateCallback"
.end annotation


# instance fields
.field final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field changed:Z


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/Adapters/FiltersView$1;)V
    .registers 3

    .line 865
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .registers 4

    const/4 v0, 0x1

    .line 876
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .registers 4

    const/4 v0, 0x1

    .line 888
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .registers 4

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->changed:Z

    .line 883
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
