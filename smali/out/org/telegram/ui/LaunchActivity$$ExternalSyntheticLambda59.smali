.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda59;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$xHJ-KE4BTlav9qG2GBhlI94S-RU(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
