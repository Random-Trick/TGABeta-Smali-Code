.class public final synthetic Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/WearReplyReceiver;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/CharSequence;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/WearReplyReceiver;

    iput-object p2, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-wide p3, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iput p6, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-wide v2, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    iget v5, p0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/WearReplyReceiver;->$r8$lambda$IVWb0kVpjJz265AAg54Mutc_FzE(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V

    return-void
.end method
