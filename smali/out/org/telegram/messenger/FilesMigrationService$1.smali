.class Lorg/telegram/messenger/FilesMigrationService$1;
.super Ljava/lang/Thread;
.source "FilesMigrationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FilesMigrationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public static synthetic $r8$lambda$BeM7V7-v010mm6qM52uddhKdELg(Lorg/telegram/messenger/FilesMigrationService$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService$1;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/FilesMigrationService;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 3

    const/4 v0, 0x0

    .line 77
    sput-boolean v0, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    .line 78
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 79
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$1;->this$0:Lorg/telegram/messenger/FilesMigrationService;

    invoke-virtual {v0}, Lorg/telegram/messenger/FilesMigrationService;->migrateOldFolder()V

    .line 76
    new-instance v0, Lorg/telegram/messenger/FilesMigrationService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FilesMigrationService$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FilesMigrationService$1;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
