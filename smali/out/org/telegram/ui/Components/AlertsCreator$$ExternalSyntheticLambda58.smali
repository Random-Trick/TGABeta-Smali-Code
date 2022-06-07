.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/SharedPreferences;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$0:[I

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$1:J

    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$3:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$0:[I

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$1:J

    iget v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$3:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda58;->f$5:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$gE3MnU8-WGYboY4QE-x3ChZG8iE([IJILandroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
