.class Lorg/telegram/ui/Components/ReactionsContainerLayout$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V
    .registers 3

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    instance-of v0, p2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$2;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$100(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p1, 0x1

    return p1

    .line 136
    :cond_21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method
