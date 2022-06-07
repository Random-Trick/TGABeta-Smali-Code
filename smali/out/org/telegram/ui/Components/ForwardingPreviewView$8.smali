.class Lorg/telegram/ui/Components/ForwardingPreviewView$8;
.super Landroidx/recyclerview/widget/GridLayoutManagerFixed;
.source "ForwardingPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ForwardingPreviewView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/ForwardingMessagesParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/ForwardingPreviewView$ResourcesDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

.field final synthetic val$params:Lorg/telegram/messenger/ForwardingMessagesParams;


# direct methods
.method public static synthetic $r8$lambda$6pYwfIPoddQMgjir0IqMEcKT_h8(Lorg/telegram/ui/Components/ForwardingPreviewView$8;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->lambda$onLayoutChildren$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ForwardingPreviewView;Landroid/content/Context;IIZLorg/telegram/messenger/ForwardingMessagesParams;)V
    .registers 7

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iput-object p6, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManagerFixed;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private synthetic lambda$onLayoutChildren$0()V
    .registers 2

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ForwardingPreviewView;->adapter:Lorg/telegram/ui/Components/ForwardingPreviewView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected hasSiblingChild(I)Z
    .registers 9

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->val$params:Lorg/telegram/messenger/ForwardingMessagesParams;

    iget-object v0, v0, Lorg/telegram/messenger/ForwardingMessagesParams;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ForwardingPreviewView$8;->this$0:Lorg/telegram/ui/Components/ForwardingPreviewView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ForwardingPreviewView;->access$400(Lorg/telegram/ui/Components/ForwardingPreviewView;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 447
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 448
    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v2, v3, :cond_4d

    iget-byte v2, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v3, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ne v2, v3, :cond_4d

    if-nez v2, :cond_2a

    goto :goto_4d

    .line 451
    :cond_2a
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v2, :cond_4d

    .line 453
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-ne v4, p1, :cond_3e

    goto :goto_4a

    .line 457
    :cond_3e
    iget-byte v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v6, p1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-gt v5, v6, :cond_4a

    iget-byte v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-lt v4, v6, :cond_4a

    const/4 p1, 0x1

    return p1

    :cond_4a
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_4d
    :goto_4d
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 467
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_8

    .line 468
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_18

    .line 471
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_18

    :catch_c
    move-exception p1

    .line 473
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 474
    new-instance p1, Lorg/telegram/ui/Components/ForwardingPreviewView$8$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ForwardingPreviewView$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ForwardingPreviewView$8;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_18
    return-void
.end method

.method public shouldLayoutChildFromOpositeSide(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
