.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$3:J

    iput-wide p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$3:J

    iget-wide v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;->f$4:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$D580XW3X_Ysr4JPUCnd2r8spu4A(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJ)V

    return-void
.end method
