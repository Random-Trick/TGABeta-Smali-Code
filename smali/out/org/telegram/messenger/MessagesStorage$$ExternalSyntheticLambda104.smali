.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$InputPeer;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$1:J

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$2:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$1:J

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$2:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda104;->f$3:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$VlxUXoT1JEm5JwUWg7ldWfgqTUs(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$InputPeer;J)V

    return-void
.end method
