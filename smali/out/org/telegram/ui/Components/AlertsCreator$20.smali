.class Lorg/telegram/ui/Components/AlertsCreator$20;
.super Landroid/widget/LinearLayout;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$divider:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$minutes:Lorg/telegram/ui/Components/NumberPicker;

.field final synthetic val$times:Lorg/telegram/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;)V
    .registers 5

    .line 2960
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2962
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    const/4 v0, 0x1

    .line 2966
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->ignoreLayout:Z

    .line 2968
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_d

    const/4 v0, 0x3

    goto :goto_e

    :cond_d
    const/4 v0, 0x5

    .line 2973
    :goto_e
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2974
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$times:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2975
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2976
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$minutes:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v3, v3, v0

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2977
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setItemCount(I)V

    .line 2978
    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->val$divider:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v2, v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 2979
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->ignoreLayout:Z

    .line 2980
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 2985
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AlertsCreator$20;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 2988
    :cond_5
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
