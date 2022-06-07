.class Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;
.super Ljava/lang/Object;
.source "PhotoPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoPaintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StickerPosition"
.end annotation


# instance fields
.field private angle:F

.field private position:Lorg/telegram/ui/Components/Point;

.field private scale:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Point;FF)V
    .registers 4

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->position:Lorg/telegram/ui/Components/Point;

    .line 1691
    iput p2, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    .line 1692
    iput p3, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;
    .registers 1

    .line 1684
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->position:Lorg/telegram/ui/Components/Point;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)F
    .registers 1

    .line 1684
    iget p0, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->angle:F

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)F
    .registers 1

    .line 1684
    iget p0, p0, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->scale:F

    return p0
.end method
