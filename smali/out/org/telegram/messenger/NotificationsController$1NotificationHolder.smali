.class Lorg/telegram/messenger/NotificationsController$1NotificationHolder;
.super Ljava/lang/Object;
.source "NotificationsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/NotificationsController;->showExtraNotifications(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationHolder"
.end annotation


# instance fields
.field chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field dialogId:J

.field id:I

.field name:Ljava/lang/String;

.field notification:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic this$0:Lorg/telegram/messenger/NotificationsController;

.field user:Lorg/telegram/tgnet/TLRPC$User;

.field final synthetic val$chatName:Ljava/lang/String;

.field final synthetic val$chatType:I

.field final synthetic val$importance:I

.field final synthetic val$isDefault:Z

.field final synthetic val$isInApp:Z

.field final synthetic val$isSilent:Z

.field final synthetic val$ledColor:I

.field final synthetic val$sound:Landroid/net/Uri;

.field final synthetic val$vibrationPattern:[J


# direct methods
.method constructor <init>(Lorg/telegram/messenger/NotificationsController;IJLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 3957
    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->this$0:Lorg/telegram/messenger/NotificationsController;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$vibrationPattern:[J

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$ledColor:I

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$sound:Landroid/net/Uri;

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$importance:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isDefault:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isInApp:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isSilent:Z

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    .line 3958
    iput v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    move-object v1, p5

    .line 3959
    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->name:Ljava/lang/String;

    move-object v1, p6

    .line 3960
    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->user:Lorg/telegram/tgnet/TLRPC$User;

    move-object v1, p7

    .line 3961
    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v1, p8

    .line 3962
    iput-object v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Landroidx/core/app/NotificationCompat$Builder;

    move-wide v1, p3

    .line 3963
    iput-wide v1, v0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    return-void
.end method


# virtual methods
.method call()V
    .registers 15

    .line 3967
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_38

    .line 3968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show dialog notification with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 3971
    :cond_38
    :try_start_38
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->access$000()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->id:I

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_47} :catch_48

    goto :goto_67

    :catch_48
    move-exception v0

    .line 3973
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3974
    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->this$0:Lorg/telegram/messenger/NotificationsController;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->notification:Landroidx/core/app/NotificationCompat$Builder;

    iget-wide v3, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->dialogId:J

    iget-object v5, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatName:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$vibrationPattern:[J

    iget v7, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$ledColor:I

    iget-object v8, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$sound:Landroid/net/Uri;

    iget v9, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$importance:I

    iget-boolean v10, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isDefault:Z

    iget-boolean v11, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isInApp:Z

    iget-boolean v12, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$isSilent:Z

    iget v13, p0, Lorg/telegram/messenger/NotificationsController$1NotificationHolder;->val$chatType:I

    invoke-static/range {v1 .. v13}, Lorg/telegram/messenger/NotificationsController;->access$100(Lorg/telegram/messenger/NotificationsController;Landroidx/core/app/NotificationCompat$Builder;JLjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    :goto_67
    return-void
.end method
