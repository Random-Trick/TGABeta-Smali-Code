.class public Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;
.super Ljava/lang/Object;
.source "SpoilersClickDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;
    }
.end annotation


# instance fields
.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private trackingTap:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;-><init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;ZLorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;Z",
            "Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Landroid/view/View;ZLjava/util/List;Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector$OnSpoilerClickedListener;)V

    invoke-direct {v0, v1, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;)Z
    .registers 1

    .line 12
    iget-boolean p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->trackingTap:Z

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilersClickDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
