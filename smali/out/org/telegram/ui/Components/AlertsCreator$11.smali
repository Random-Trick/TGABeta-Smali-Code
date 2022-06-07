.class Lorg/telegram/ui/Components/AlertsCreator$11;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2603
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getContentDescription(I)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "Hours"

    .line 2606
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
