.class Lorg/telegram/ui/Cells/ChatMessageCell$1;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .registers 2

    .line 918
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$1;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$1;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$1;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$000(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->onDiceFinished()V

    :cond_11
    return-void
.end method
