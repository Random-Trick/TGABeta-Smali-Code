.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iput p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iget v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->$r8$lambda$_ORAAO3gISG6m4BsUPRU7dqdMZ8(Lorg/telegram/ui/ChangeUsernameActivity;ILandroid/content/DialogInterface;)V

    return-void
.end method
