.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$7:I

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$2:I

    iput-wide p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$3:J

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$7:I

    iput-object p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$8:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 15

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$2:I

    iget-wide v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$3:J

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$5:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$6:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$7:I

    iget-object v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda219;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$L4APZdy_S_DJ-jpLebD7ohxgi4U(Lorg/telegram/ui/ChatActivity;IIJLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
