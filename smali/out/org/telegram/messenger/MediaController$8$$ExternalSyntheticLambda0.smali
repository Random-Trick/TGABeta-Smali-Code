.class public final synthetic Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$8;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$8;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$8;

    iput p2, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$8;

    iget v1, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MediaController$8$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$8;->$r8$lambda$59y816UUs0wyu95_TtHJsOxINU0(Lorg/telegram/messenger/MediaController$8;II)V

    return-void
.end method
