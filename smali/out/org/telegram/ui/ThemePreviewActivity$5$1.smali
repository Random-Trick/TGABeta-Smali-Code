.class Lorg/telegram/ui/ThemePreviewActivity$5$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$5;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$5;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 15

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$5$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$5;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onSend(Landroidx/collection/LongSparseArray;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I)V"
        }
    .end annotation

    .line 650
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$5$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$5;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$5;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const/16 p1, 0x3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    goto :goto_3f

    .line 653
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$5$1;->this$1:Lorg/telegram/ui/ThemePreviewActivity$5;

    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity$5;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x3d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_3f
    return-void
.end method
