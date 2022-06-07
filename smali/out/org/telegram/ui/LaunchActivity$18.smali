.class Lorg/telegram/ui/LaunchActivity$18;
.super Ljava/lang/Object;
.source "LaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onPasscodePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .registers 2

    .line 5370
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$18;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 5373
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$18;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$2100(Lorg/telegram/ui/LaunchActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_33

    const/4 v0, 0x1

    .line 5374
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5375
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    const-string v0, "lock app"

    .line 5376
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5378
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$18;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->showPasscodeActivity(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2d

    .line 5380
    :cond_24
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2d

    const-string v0, "didn\'t pass lock check"

    .line 5381
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5384
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$18;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->access$2102(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_33
    return-void
.end method
