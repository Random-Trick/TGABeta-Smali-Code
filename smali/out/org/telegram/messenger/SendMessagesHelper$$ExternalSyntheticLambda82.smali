.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

.field public final synthetic f$5:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$6:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$7:[Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;[Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$2:Z

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$4:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iput-object p6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$5:Lorg/telegram/ui/ChatActivity;

    iput-object p7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$6:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$7:[Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$8:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iput-boolean p10, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 15

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$2:Z

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$4:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$5:Lorg/telegram/ui/ChatActivity;

    iget-object v6, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$6:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$7:[Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$8:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    iget-boolean v9, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda82;->f$9:Z

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$WyAsIYI5IuYV180f3w8hqeOl9e0(Lorg/telegram/messenger/SendMessagesHelper;Ljava/lang/String;ZLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/TwoStepVerificationActivity;[Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
