.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda215;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Updates;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda215;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda215;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda215;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda215;->f$1:Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$roHuH1voFsadq0HZ0xAiSC9grWk(Lorg/telegram/messenger/MessagesStorage$LongCallback;Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method