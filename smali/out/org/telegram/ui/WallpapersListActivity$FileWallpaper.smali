.class public Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;
.super Ljava/lang/Object;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileWallpaper"
.end annotation


# instance fields
.field public originalPath:Ljava/io/File;

.field public path:Ljava/io/File;

.field public resId:I

.field public slug:Ljava/lang/String;

.field public thumbResId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 403
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->resId:I

    .line 404
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->thumbResId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 393
    iput-object p3, p0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    return-void
.end method
