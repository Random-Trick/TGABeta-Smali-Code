.class Lorg/telegram/ui/StickersActivity$3;
.super Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .registers 2

    .line 279
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickerSetAdd(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .registers 10

    .line 282
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p2}, Lorg/telegram/ui/StickersActivity;->access$3900(Lorg/telegram/ui/StickersActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object p2, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method

.method public onStickerSetRemove(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .registers 10

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$4000(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/StickersActivity$3;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method
