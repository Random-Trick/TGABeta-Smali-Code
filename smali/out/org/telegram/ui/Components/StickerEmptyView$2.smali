.class Lorg/telegram/ui/Components/StickerEmptyView$2;
.super Landroid/widget/LinearLayout;
.source "StickerEmptyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerEmptyView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerEmptyView;Landroid/content/Context;)V
    .registers 3

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerEmptyView$2;->this$0:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .registers 4

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    if-nez p1, :cond_1b

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView$2;->this$0:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerEmptyView;->access$100(Lorg/telegram/ui/Components/StickerEmptyView;)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView$2;->this$0:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    goto :goto_28

    :cond_1b
    if-ne p1, v1, :cond_28

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView$2;->this$0:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 86
    :cond_28
    :goto_28
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
