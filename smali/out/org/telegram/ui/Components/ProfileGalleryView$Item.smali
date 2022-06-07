.class Lorg/telegram/ui/Components/ProfileGalleryView$Item;
.super Ljava/lang/Object;
.source "ProfileGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Item"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

.field isActiveVideo:Z

.field private textureViewStubView:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView$1;)V
    .registers 2

    .line 108
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
    .registers 1

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;
    .registers 2

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->imageView:Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;
    .registers 1

    .line 108
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->textureViewStubView:Landroid/view/View;

    return-object p1
.end method
