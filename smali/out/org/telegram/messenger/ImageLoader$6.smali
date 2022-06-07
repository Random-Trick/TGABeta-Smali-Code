.class Lorg/telegram/messenger/ImageLoader$6;
.super Landroid/content/BroadcastReceiver;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;


# direct methods
.method public static synthetic $r8$lambda$diyMhe1hkZYvuFn62nH7XvcIK60(Lorg/telegram/messenger/ImageLoader$6;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$6;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/ImageLoader;)V
    .registers 2

    .line 1974
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$6;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .registers 2

    .line 1980
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$6;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1977
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_9

    const-string p1, "file system changed"

    .line 1978
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1980
    :cond_9
    new-instance p1, Lorg/telegram/messenger/ImageLoader$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageLoader$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ImageLoader$6;)V

    .line 1981
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    const-wide/16 v0, 0x3e8

    .line 1982
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_23

    .line 1984
    :cond_20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_23
    return-void
.end method
