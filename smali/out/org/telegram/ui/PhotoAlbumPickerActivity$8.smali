.class Lorg/telegram/ui/PhotoAlbumPickerActivity$8;
.super Ljava/lang/Object;
.source "PhotoAlbumPickerActivity.java"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->openPhotoPicker(Lorg/telegram/messenger/MediaController$AlbumEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V
    .registers 2

    .line 780
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionButtonPressed(ZZI)V
    .registers 6

    .line 788
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    if-nez p1, :cond_16

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1, p2, p3}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1200(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    :cond_16
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .registers 4

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$200(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1302(Lorg/telegram/ui/PhotoAlbumPickerActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onOpenInPressed()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate$-CC;->$default$onOpenInPressed(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    return-void
.end method

.method public selectedPhotosChanged()V
    .registers 2

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1100(Lorg/telegram/ui/PhotoAlbumPickerActivity;)V

    return-void
.end method
