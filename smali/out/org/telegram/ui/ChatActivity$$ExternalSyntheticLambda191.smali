.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIILjava/util/ArrayList;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$2:J

    iput p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$3:I

    iput p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$4:I

    iput p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$5:I

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$6:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$2:J

    iget v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$3:I

    iget v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$4:I

    iget v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$5:I

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda191;->f$6:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Nm1dn8llCe3jkPANeK-ErCFMxW0(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIILjava/util/ArrayList;)V

    return-void
.end method
