.class public final synthetic Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    return-void
.end method


# virtual methods
.method public final didSelectAlbum(Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->$r8$lambda$LoWdGaFPgRZrx89oDlgHgCyVRJg(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method
