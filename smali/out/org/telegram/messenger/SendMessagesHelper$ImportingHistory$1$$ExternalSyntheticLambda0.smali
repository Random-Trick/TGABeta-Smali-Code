.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->$r8$lambda$thdUCOzyXD9G1AC0cbmN-c77ncM(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
