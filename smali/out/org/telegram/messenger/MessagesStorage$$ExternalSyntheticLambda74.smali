.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public final synthetic f$4:I

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$1:J

    iput p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$2:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iput p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$4:I

    iput-wide p7, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$5:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$1:J

    iget v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$2:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$3:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$4:I

    iget-wide v6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda74;->f$5:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$751D9MxC8paNpTcLgbIgNeVsZsw(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$InputChannel;IJ)V

    return-void
.end method
