.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$0:[I

    iput-wide p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput-object p6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$4:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$0:[I

    iget-wide v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$3:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda59;->f$4:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$1RGLWCaxBmpoZ_oeqoDY-Ho4ScA([IJLjava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
