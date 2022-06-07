.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/LocationController;

    iput-object p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/messenger/LocationController;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocationController;->$r8$lambda$2olREc7xd85KecF_VquUi23FsRo(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    return-void
.end method
