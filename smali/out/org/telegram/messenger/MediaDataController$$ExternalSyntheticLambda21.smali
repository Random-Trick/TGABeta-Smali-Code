.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILjava/util/ArrayList;ZJII)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$3:Z

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$4:J

    iput p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$5:I

    iput p8, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$3:Z

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$4:J

    iget v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$5:I

    iget v7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda21;->f$6:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$HK7BK96GtGkM5A8MKADRLAzxSOM(Lorg/telegram/messenger/MediaDataController;ILjava/util/ArrayList;ZJII)V

    return-void
.end method
