.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Z

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZI)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$3:Ljava/util/HashMap;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/MessageObject;

    iput-boolean p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$6:Z

    iput p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$3:Ljava/util/HashMap;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-boolean v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$6:Z

    iget v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda4;->f$7:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$k3HrHNCtxQo22qyBt7SQeBHSlLo(JLorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/messenger/AccountInstance;Ljava/util/HashMap;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZI)V

    return-void
.end method
