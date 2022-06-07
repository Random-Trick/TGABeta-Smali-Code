.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lorg/telegram/messenger/FileLoader$FileResolver;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Z

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$2:Ljava/io/File;

    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$3:Lorg/telegram/messenger/FileLoader$FileResolver;

    iput p5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$4:I

    iput-object p6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-boolean p7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$6:Z

    iput-boolean p8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$7:Z

    iput-boolean p9, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$8:Z

    iput-boolean p10, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$2:Ljava/io/File;

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$3:Lorg/telegram/messenger/FileLoader$FileResolver;

    iget v4, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$4:I

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-boolean v6, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$6:Z

    iget-boolean v7, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$7:Z

    iget-boolean v8, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$8:Z

    iget-boolean v9, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda58;->f$9:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$lmvmen1TqdZL1-Lv5xvg9VtlOmE(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;Ljava/io/File;Lorg/telegram/messenger/FileLoader$FileResolver;ILorg/telegram/messenger/MessageObject;ZZZZ)V

    return-void
.end method
