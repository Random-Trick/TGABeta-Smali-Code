.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$5:I

    iput-object p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$6:Lorg/telegram/messenger/MessageObject;

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$9:I

    iput-object p11, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$10:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$5:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$7:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$9:I

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda162;->f$10:Lorg/telegram/messenger/MessageObject;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$iXUSRAOPI31hQ8h12I-pbF17TWQ(Lorg/telegram/ui/ChatActivity;ILorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_error;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;)V

    return-void
.end method
