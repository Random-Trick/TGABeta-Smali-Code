.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/DialogCell;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/Cells/DialogCell;

    iput-wide p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$1:Lorg/telegram/ui/Cells/DialogCell;

    iget-wide v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda26;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$uKrmab67t7j7N51Wt_TbiJjwybw(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;JLandroid/view/View;)V

    return-void
.end method
