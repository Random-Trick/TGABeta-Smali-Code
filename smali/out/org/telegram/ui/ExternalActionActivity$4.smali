.class Lorg/telegram/ui/ExternalActionActivity$4;
.super Ljava/lang/Object;
.source "ExternalActionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->onPasscodePause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .registers 2

    .line 556
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$4;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$4;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0}, Lorg/telegram/ui/ExternalActionActivity;->access$000(Lorg/telegram/ui/ExternalActionActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p0, :cond_2d

    const/4 v0, 0x1

    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 561
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    const-string v0, "lock app"

    .line 562
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 564
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$4;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-static {v0}, Lorg/telegram/ui/ExternalActionActivity;->access$100(Lorg/telegram/ui/ExternalActionActivity;)V

    goto :goto_27

    .line 566
    :cond_1e
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_27

    const-string v0, "didn\'t pass lock check"

    .line 567
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 570
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$4;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ExternalActionActivity;->access$002(Lorg/telegram/ui/ExternalActionActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_2d
    return-void
.end method
