.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$3:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$5:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-boolean p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$3:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$5:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-boolean v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda83;->f$6:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$QjsBYvIFJot-OaXP4kz8LxhMJkc(Lorg/telegram/messenger/SendMessagesHelper;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
