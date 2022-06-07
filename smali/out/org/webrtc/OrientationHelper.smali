.class public Lorg/webrtc/OrientationHelper;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# static fields
.field private static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static volatile cameraOrientation:I

.field public static volatile cameraRotation:I


# instance fields
.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/webrtc/OrientationHelper$1;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/webrtc/OrientationHelper$1;-><init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;
    .registers 1

    .line 7
    iget-object p0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lorg/webrtc/OrientationHelper;)I
    .registers 1

    .line 7
    iget p0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return p0
.end method

.method static synthetic access$102(Lorg/webrtc/OrientationHelper;I)I
    .registers 2

    .line 7
    iput p1, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return p1
.end method

.method static synthetic access$200(Lorg/webrtc/OrientationHelper;II)I
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/webrtc/OrientationHelper;->roundOrientation(II)I

    move-result p0

    return p0
.end method

.method private roundOrientation(II)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    goto :goto_17

    :cond_5
    sub-int v1, p1, p2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v2, v1, 0x168

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_22

    add-int/lit8 p1, p1, 0x2d

    .line 26
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    return p1

    :cond_22
    return p2
.end method


# virtual methods
.method public getOrientation()I
    .registers 2

    .line 67
    iget v0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    return v0
.end method

.method protected onOrientationUpdate(I)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 2

    .line 51
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_16

    .line 54
    :cond_e
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    :goto_16
    return-void
.end method

.method public stop()V
    .registers 2

    .line 60
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    :cond_a
    return-void
.end method
