.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:[I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(J[IILjava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$1:[I

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-wide v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$1:[I

    iget v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$1eIz4ZvkDMe1u43hFZ6aT1Aky8Y(J[IILjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
