.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$2:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$0:[I

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$2:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$0:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$2:Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda62;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$Ka9L3yd69FbrvTNXaR9jNXBssoE([ILorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
