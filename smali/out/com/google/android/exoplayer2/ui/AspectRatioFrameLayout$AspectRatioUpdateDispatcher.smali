.class final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AspectRatioUpdateDispatcher"
.end annotation


# instance fields
.field private aspectRatioMismatch:Z

.field private isScheduled:Z

.field private naturalAspectRatio:F

.field private targetAspectRatio:F

.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$1;)V
    .registers 3

    .line 244
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->access$100(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 269
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->access$100(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    iget v2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;->onAspectRatioUpdated(FFZ)V

    return-void
.end method

.method public scheduleUpdate(FFZ)V
    .registers 4

    .line 253
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->targetAspectRatio:F

    .line 254
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->naturalAspectRatio:F

    .line 255
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->aspectRatioMismatch:Z

    .line 257
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->isScheduled:Z

    .line 259
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioUpdateDispatcher;->this$0:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method
