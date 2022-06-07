.class Lorg/telegram/ui/PhotoAlbumPickerActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PhotoAlbumPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_2d

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_24

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$000(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;->startPhotoSelectActivity()V

    goto :goto_2d

    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2d

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$1;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$100(Lorg/telegram/ui/PhotoAlbumPickerActivity;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    :cond_2d
    :goto_2d
    return-void
.end method
