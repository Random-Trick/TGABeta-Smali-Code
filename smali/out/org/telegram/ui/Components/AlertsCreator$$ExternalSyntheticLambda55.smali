.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$1:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic f$2:Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$1:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda55;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$0IWaXc6TXSNjVty37hCkLh0FL3o(Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
