.class Lorg/telegram/ui/Components/AlertsCreator$15;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$values:[I


# direct methods
.method constructor <init>(Landroid/content/Context;[I)V
    .registers 3

    .line 2798
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$15;->val$values:[I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getContentDescription(I)Ljava/lang/CharSequence;
    .registers 6

    .line 2801
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$15;->val$values:[I

    aget v1, v0, p1

    if-nez v1, :cond_10

    const p1, 0x7f0e0231

    const-string v0, "AutoDeleteNever"

    .line 2802
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2803
    :cond_10
    aget v1, v0, p1

    const/16 v2, 0x2760

    if-ge v1, v2, :cond_21

    .line 2804
    aget p1, v0, p1

    div-int/lit16 p1, p1, 0x5a0

    const-string v0, "Days"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2805
    :cond_21
    aget v1, v0, p1

    const v3, 0xae60

    if-ge v1, v3, :cond_33

    .line 2806
    aget p1, v0, p1

    div-int/lit16 p1, p1, 0x5a0

    const-string v0, "Weeks"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2807
    :cond_33
    aget v1, v0, p1

    const v3, 0x80520

    if-ge v1, v3, :cond_44

    .line 2808
    aget p1, v0, p1

    div-int/2addr p1, v2

    const-string v0, "Months"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2810
    :cond_44
    aget p1, v0, p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x18

    const-string v0, "Years"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
