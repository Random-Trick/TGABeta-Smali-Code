.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJLjava/util/ArrayList;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$3:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda39;->f$3:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$fhwlFF_k5-fhNtZiZWmDYfcw7W4(Lorg/telegram/messenger/MediaDataController;JJLjava/util/ArrayList;)V

    return-void
.end method
