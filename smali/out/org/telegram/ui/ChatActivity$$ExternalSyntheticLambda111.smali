.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda111;->f$0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$SixxrgaQ7r4Ne8CoU_Faf0t245E(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
