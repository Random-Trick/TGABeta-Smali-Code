.class public final synthetic Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity$5;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$5;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ProfileActivity$5;

    iget-boolean v1, p0, Lorg/telegram/ui/ProfileActivity$5$$ExternalSyntheticLambda7;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$5;->$r8$lambda$HSfPh_N0iogTCmpmdrqIykcDj34(Lorg/telegram/ui/ProfileActivity$5;Z)V

    return-void
.end method
