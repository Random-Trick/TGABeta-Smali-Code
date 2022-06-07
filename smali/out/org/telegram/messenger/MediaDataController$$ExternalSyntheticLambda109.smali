.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJLjava/util/ArrayList;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$3:I

    iput-wide p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$4:J

    iput-object p7, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$5:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$3:I

    iget-wide v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$4:J

    iget-object v6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda109;->f$5:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$zmBSzW-xSANPjbIUEOn-WwKuM7E(Lorg/telegram/messenger/MediaDataController;ZLjava/util/ArrayList;IJLjava/util/ArrayList;)V

    return-void
.end method
