.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter$2;
.super Lorg/telegram/ui/Components/StickerEmptyView;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$ListAdapter;Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    .line 579
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    .line 582
    invoke-super {p0}, Lorg/telegram/ui/Components/StickerEmptyView;->onAttachedToWindow()V

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    return-void
.end method
