.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$2:I

    iput p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$4:I

    iput p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$2:I

    iget v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$4:I

    iget v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda69;->f$5:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$cX679YOqQiqC1CO7998tRBN7xFE(Lorg/telegram/messenger/MessagesStorage;JIIII)V

    return-void
.end method
