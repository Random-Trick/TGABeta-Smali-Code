.class Lorg/telegram/ui/Components/RLottieDrawable$2;
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

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$2;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$2;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    return-void
.end method
