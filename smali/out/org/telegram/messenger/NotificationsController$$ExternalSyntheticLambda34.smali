.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/NotificationsController;

.field public final synthetic f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/NotificationsController;

    iput-object p2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iput-object p3, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/NotificationsController;

    iget-object v1, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$1:Lorg/telegram/messenger/support/LongSparseIntArray;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda34;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$ZKepeBe8G6bqFMGuWyeq6lMDVfI(Lorg/telegram/messenger/NotificationsController;Lorg/telegram/messenger/support/LongSparseIntArray;Ljava/util/ArrayList;)V

    return-void
.end method
