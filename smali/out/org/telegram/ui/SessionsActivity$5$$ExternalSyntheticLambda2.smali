.class public final synthetic Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SessionsActivity$5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity$5;

    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/SessionsActivity$5;

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SessionsActivity$5;->$r8$lambda$miOwLQROzG8LI9SHZFkoqHbtnaM(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
