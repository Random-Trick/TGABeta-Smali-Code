.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;IIZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$3:I

    iput p5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$4:I

    iput-boolean p6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$5:Z

    iput-boolean p7, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$3:I

    iget v4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$4:I

    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$5:Z

    iget-boolean v6, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;->f$6:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$zme8csh3phyckSqD64NiWys7QqI(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;IIZZ)V

    return-void
.end method
