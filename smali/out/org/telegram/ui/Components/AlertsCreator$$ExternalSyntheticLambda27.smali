.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$2:J

    iput-boolean p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$2:J

    iget-boolean v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda27;->f$3:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$MVK2j1Ex1nncKWnFXTTuyalcMSo(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;JZLandroid/content/DialogInterface;I)V

    return-void
.end method
