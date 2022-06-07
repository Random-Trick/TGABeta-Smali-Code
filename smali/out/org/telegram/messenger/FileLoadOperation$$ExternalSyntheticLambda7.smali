.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/messenger/FileLoadOperationStream;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;ZILorg/telegram/messenger/FileLoadOperationStream;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$1:Z

    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/FileLoadOperationStream;

    iput-boolean p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$1:Z

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$WGfWqi9rUJj96IyiOvLOFBW8Rm8(Lorg/telegram/messenger/FileLoadOperation;ZILorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method
