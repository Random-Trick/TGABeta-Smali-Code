.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda19;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$mwGHY9RsCg04YVJOf1JNyRhRiiM(Lorg/telegram/messenger/NotificationsController;I)V

    return-void
.end method
