.class Lorg/telegram/ui/GroupCallActivity$UpdateCallback;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateCallback"
.end annotation


# instance fields
.field final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    .line 8271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8272
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lorg/telegram/ui/GroupCallActivity$1;)V
    .registers 3

    .line 8267
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .line 8292
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .registers 4

    .line 8277
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .registers 4

    .line 8287
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .registers 4

    .line 8282
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$UpdateCallback;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
