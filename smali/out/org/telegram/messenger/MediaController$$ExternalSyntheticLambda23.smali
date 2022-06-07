.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;IZI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/MediaController;

    iget v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$2:Z

    iget v3, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda23;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->$r8$lambda$OmZQIUvJ27VOu9O1UBoT3qzwnJw(Lorg/telegram/messenger/MediaController;IZI)V

    return-void
.end method
