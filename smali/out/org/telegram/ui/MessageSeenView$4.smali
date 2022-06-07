.class Lorg/telegram/ui/MessageSeenView$4;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "MessageSeenView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSeenView;->createListView()Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSeenView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageSeenView;)V
    .registers 2

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$4;->this$0:Lorg/telegram/ui/MessageSeenView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$4;->this$0:Lorg/telegram/ui/MessageSeenView;

    iget-object v0, v0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 292
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/MessageSeenView$UserCell;

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$4;->this$0:Lorg/telegram/ui/MessageSeenView;

    iget-object v0, v0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/MessageSeenView$UserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 285
    new-instance p2, Lorg/telegram/ui/MessageSeenView$UserCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/MessageSeenView$UserCell;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
