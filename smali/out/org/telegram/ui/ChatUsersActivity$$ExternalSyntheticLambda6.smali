.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$5:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda6;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$wdD8Fp6D2RzMQcqQlm_9LStYbhQ(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
