.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$0:J

    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$1:I

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-wide v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$0:J

    iget v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$1:I

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$GUeAtbNVEat54Gyq0lZ0PaXZur0(JILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
