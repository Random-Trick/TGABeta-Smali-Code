.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$2:J

    iput-wide p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$2:J

    iget-wide v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda38;->f$3:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$gOvuDtjY1cOo8qJjcrX3mxsHiSg(Lorg/telegram/messenger/MediaDataController;JJJ)V

    return-void
.end method
