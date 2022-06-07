.class Lorg/telegram/ui/Components/ChatActivityEnterView$3;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastKnownPage:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .registers 2

    .line 541
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 543
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->lastKnownPage:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getCurrentPage()I

    move-result v0

    .line 549
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->lastKnownPage:I

    if-eq v0, v1, :cond_7f

    .line 550
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->lastKnownPage:I

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v1

    .line 552
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2a

    if-ne v0, v3, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v6, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$802(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 553
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v2

    .line 554
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-nez v0, :cond_3a

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    :goto_3b
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$902(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)Z

    .line 555
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 556
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1100(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v6

    if-eqz v6, :cond_5d

    .line 557
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-nez v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v3, 0x1

    :goto_54
    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1300(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    goto :goto_6a

    .line 559
    :cond_5d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v4, v5, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setStickersExpanded(ZZZ)V

    .line 563
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$800(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-ne v1, v0, :cond_7a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eq v2, v0, :cond_7f

    .line 564
    :cond_7a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$3;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1400(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    :cond_7f
    return-void
.end method
