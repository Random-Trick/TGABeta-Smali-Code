.class Lorg/telegram/ui/PhotoViewer$EditState;
.super Ljava/lang/Object;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditState"
.end annotation


# instance fields
.field public averageDuration:J

.field public cropState:Lorg/telegram/messenger/MediaController$CropState;

.field public croppedMediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public croppedPaintPath:Ljava/lang/String;

.field public mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public paintPath:Ljava/lang/String;

.field public savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$1;)V
    .registers 2

    .line 1019
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EditState;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .registers 3

    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->paintPath:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 1031
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->savedFilterState:Lorg/telegram/messenger/MediaController$SavedFilterState;

    .line 1032
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->mediaEntities:Ljava/util/ArrayList;

    .line 1033
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->croppedPaintPath:Ljava/lang/String;

    .line 1034
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->croppedMediaEntities:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 1035
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$EditState;->averageDuration:J

    return-void
.end method
