.class public Lorg/webrtc/VideoEncoder$BitrateAllocation;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitrateAllocation"
.end annotation


# instance fields
.field public final bitratesBbs:[[I


# direct methods
.method public constructor <init>([[I)V
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "BitrateAllocation"
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    return-void
.end method


# virtual methods
.method public getSum()I
    .registers 10

    .line 112
    iget-object v0, p0, Lorg/webrtc/VideoEncoder$BitrateAllocation;->bitratesBbs:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_17

    aget-object v5, v0, v3

    .line 113
    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_14

    aget v8, v5, v7

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    return v4
.end method
