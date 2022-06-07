.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;
.super Ljava/lang/Object;
.source "ChatAttachAlertPhotoLayout.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .registers 2

    .line 724
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIndexSelectable(I)Z
    .registers 3

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public isSelected(I)Z
    .registers 3

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;->access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$PhotoAttachAdapter;I)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 742
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public onStartStopSelection(Z)V
    .registers 3

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    return-void
.end method

.method public setSelected(Landroid/view/View;IZ)V
    .registers 4

    .line 732
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$7;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    move-result p2

    if-ne p3, p2, :cond_12

    instance-of p2, p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-nez p2, :cond_d

    goto :goto_12

    .line 735
    :cond_d
    check-cast p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 736
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->callDelegate()V

    :cond_12
    :goto_12
    return-void
.end method
