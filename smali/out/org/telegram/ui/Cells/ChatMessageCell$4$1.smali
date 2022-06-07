.class Lorg/telegram/ui/Cells/ChatMessageCell$4$1;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell$4;->onRewindStart(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/ChatMessageCell$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell$4;)V
    .registers 2

    .line 6812
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$4$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 6820
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$4$1;->this$1:Lorg/telegram/ui/Cells/ChatMessageCell$4;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell$4;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method

.method public onAnimationEnd()V
    .registers 1

    return-void
.end method
