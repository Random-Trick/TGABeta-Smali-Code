.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$3:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$3:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda32;->f$3:Landroidx/core/util/Consumer;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$TciKs83UXXxYYqPuAyTPQxcM8Wo(ZLandroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/core/util/Consumer;Landroid/content/DialogInterface;I)V

    return-void
.end method
