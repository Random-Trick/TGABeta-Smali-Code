.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$5:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$6:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$1:Landroid/widget/TextView;

    iput-wide p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$2:J

    iput-wide p5, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$3:J

    iput-object p7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$5:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p9, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$6:Lorg/telegram/ui/Components/NumberPicker;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 16

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$1:Landroid/widget/TextView;

    iget-wide v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$2:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$3:J

    iget-object v6, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$4:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v7, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$5:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v8, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda125;->f$6:Lorg/telegram/ui/Components/NumberPicker;

    move-object v9, p1

    move v10, p2

    move v11, p3

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$BovT0brL378bRng21HX2Ajl5X-E(Landroid/widget/LinearLayout;Landroid/widget/TextView;JJLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
