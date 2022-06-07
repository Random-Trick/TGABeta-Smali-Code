.class public final synthetic Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/GcmPushListenerService;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/GcmPushListenerService;

    iput-object p2, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    iput-wide p3, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/GcmPushListenerService;

    iget-object v1, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$1:Ljava/util/Map;

    iget-wide v2, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda6;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/GcmPushListenerService;->$r8$lambda$9xbHYzQXf_cA3LCUW1oZlxUZ-AU(Lorg/telegram/messenger/GcmPushListenerService;Ljava/util/Map;J)V

    return-void
.end method
