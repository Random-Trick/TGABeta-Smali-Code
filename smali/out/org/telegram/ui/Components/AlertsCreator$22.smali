.class Lorg/telegram/ui/Components/AlertsCreator$22;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
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

    .line 3087
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$values:[I

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getContentDescription(I)Ljava/lang/CharSequence;
    .registers 6

    .line 3090
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$22;->val$values:[I

    aget v1, v0, p1

    if-nez v1, :cond_10

    const p1, 0x7f0e0a6f

    const-string v0, "MuteNever"

    .line 3091
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3092
    :cond_10
    aget v1, v0, p1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1f

    .line 3093
    aget p1, v0, p1

    const-string v0, "Minutes"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3094
    :cond_1f
    aget v1, v0, p1

    const/16 v3, 0x5a0

    if-ge v1, v3, :cond_2f

    .line 3095
    aget p1, v0, p1

    div-int/2addr p1, v2

    const-string v0, "Hours"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3096
    :cond_2f
    aget v1, v0, p1

    const/16 v2, 0x2760

    if-ge v1, v2, :cond_3f

    .line 3097
    aget p1, v0, p1

    div-int/2addr p1, v3

    const-string v0, "Days"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3098
    :cond_3f
    aget v1, v0, p1

    const v3, 0xae60

    if-ge v1, v3, :cond_50

    .line 3099
    aget p1, v0, p1

    div-int/2addr p1, v2

    const-string v0, "Weeks"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3100
    :cond_50
    aget v1, v0, p1

    const v2, 0x80520

    if-ge v1, v2, :cond_61

    .line 3101
    aget p1, v0, p1

    div-int/2addr p1, v3

    const-string v0, "Months"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3103
    :cond_61
    aget p1, v0, p1

    div-int/2addr p1, v2

    const-string v0, "Years"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
