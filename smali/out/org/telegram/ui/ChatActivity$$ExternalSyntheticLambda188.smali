.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JILorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$2:J

    iput p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$3:I

    iput-object p6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$4:Lorg/telegram/ui/ChatActivity;

    iput p7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$5:I

    iput-object p8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$6:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$7:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$2:J

    iget v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$3:I

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$4:Lorg/telegram/ui/ChatActivity;

    iget v6, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$5:I

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$6:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda188;->f$7:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$_y2f8G4VsfOT9nGsS1pBuXunt6I(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$messages_Messages;JILorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
