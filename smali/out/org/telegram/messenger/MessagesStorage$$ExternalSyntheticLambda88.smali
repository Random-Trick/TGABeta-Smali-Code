.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$2:J

    iput-object p6, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$3:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$2:J

    iget-object v5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda88;->f$3:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$GlRcx9wPn4zgTVgCsuqTRK6NF_U(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLObject;)V

    return-void
.end method
