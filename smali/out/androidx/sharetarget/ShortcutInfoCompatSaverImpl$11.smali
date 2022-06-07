.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;
.super Ljava/lang/Object;
.source "ShortcutInfoCompatSaverImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->scheduleSyncCurrentState(Landroidx/concurrent/futures/ResolvableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$output:Landroidx/concurrent/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/ResolvableFuture;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$output"
        }
    .end annotation

    .line 359
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;->val$output:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 363
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;->val$output:Landroidx/concurrent/futures/ResolvableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    .line 366
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;->val$output:Landroidx/concurrent/futures/ResolvableFuture;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_12
    return-void
.end method
