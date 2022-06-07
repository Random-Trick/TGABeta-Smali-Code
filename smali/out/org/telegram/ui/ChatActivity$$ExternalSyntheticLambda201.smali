.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda201;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda201;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda201;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda201;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda201;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$offfe0unMCYP9XCbnq4O-viKZoE(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Exception;)V

    return-void
.end method
