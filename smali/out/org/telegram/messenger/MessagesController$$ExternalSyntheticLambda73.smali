.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;JIZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$2:I

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$3:Z

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$2:I

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$3:Z

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda73;->f$5:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$ii11wzK3Q1wwzlvvkyOnRCqq6Kk(Lorg/telegram/messenger/MessagesController;JIZII)V

    return-void
.end method
