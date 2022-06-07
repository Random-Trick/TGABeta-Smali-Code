.class public Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source "CameraEnumerationAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraEnumerationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    }
.end annotation


# instance fields
.field public final framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 90
    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 93
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 94
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 95
    new-instance p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-direct {p1, p3, p4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    iput-object p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-void
.end method

.method public constructor <init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V
    .registers 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 90
    iput v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 99
    iput p1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 100
    iput p2, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 101
    iput-object p3, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-void
.end method

.method public static frameSize(III)I
    .registers 4

    const/16 v0, 0x11

    if-ne p2, v0, :cond_f

    mul-int p0, p0, p1

    .line 118
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    mul-int p0, p0, p1

    div-int/lit8 p0, p0, 0x8

    return p0

    .line 115
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 128
    instance-of v0, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 131
    :cond_6
    check-cast p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 132
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    if-ne v0, v2, :cond_1f

    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    iget v2, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    if-ne v0, v2, :cond_1f

    iget-object v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget-object p1, p1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 133
    invoke-virtual {v0, p1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public frameSize()I
    .registers 4

    .line 106
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize(III)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 138
    iget v0, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    const v1, 0xffd9

    mul-int v0, v0, v1

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {v1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
