.class Lorg/telegram/ui/Components/RLottieDrawable$3;
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

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->access$102(Lorg/telegram/ui/Components/RLottieDrawable;Z)Z

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$000(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$3;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$000(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_21
    return-void
.end method
