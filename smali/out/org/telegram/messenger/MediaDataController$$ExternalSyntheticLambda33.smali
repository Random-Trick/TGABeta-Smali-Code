.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:D


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;JID)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-wide p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$2:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$3:D

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-wide v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$2:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda33;->f$3:D

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$1Qz1O7MjRrzqfivTqV3QIWripCo(Lorg/telegram/messenger/MediaDataController;JID)V

    return-void
.end method
