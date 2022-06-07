.class Lorg/telegram/ui/Components/RLottieDrawable$5;
.super Ljava/lang/Object;
.source "RLottieDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public static synthetic $r8$lambda$Rp_svL8xqUdQVx69qbU3oM4ZVsc(Lorg/telegram/ui/Components/RLottieDrawable$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable$5;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 5

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    return-void

    .line 177
    :cond_7
    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v3, v2, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v2, v2, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->access$300(JII)V

    .line 178
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->access$400(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    if-nez v1, :cond_24

    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 172
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->access$200()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RLottieDrawable$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable$5;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 181
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$5;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    return-void
.end method
