.class Lorg/telegram/ui/Components/RLottieDrawable$4;
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
.method constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$4;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$4;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->access$102(Lorg/telegram/ui/Components/RLottieDrawable;Z)Z

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$4;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$4;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$4;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    return-void
.end method
