.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$1:I

    iput-wide p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$1:I

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda46;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$t3SxjiBOE9RTJ40ExTbqeAp2ZJM(Lorg/telegram/messenger/MessagesStorage;IJII)V

    return-void
.end method
