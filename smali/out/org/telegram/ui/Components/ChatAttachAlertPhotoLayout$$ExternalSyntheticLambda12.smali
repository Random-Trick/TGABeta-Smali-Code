.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$$ExternalSyntheticLambda12;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->$r8$lambda$wEp8_ZyvzCySof6prrE1iTZy9QI(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p1

    return p1
.end method
