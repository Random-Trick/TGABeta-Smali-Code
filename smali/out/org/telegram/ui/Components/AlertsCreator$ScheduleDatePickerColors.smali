.class public Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;
.super Ljava/lang/Object;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AlertsCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleDatePickerColors"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final buttonBackgroundColor:I

.field public final buttonBackgroundPressedColor:I

.field public final buttonTextColor:I

.field public final iconColor:I

.field public final iconSelectorColor:I

.field public final subMenuBackgroundColor:I

.field public final subMenuSelectorColor:I

.field public final subMenuTextColor:I

.field public final textColor:I


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2311
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 20

    const-string v0, "featuredStickers_buttonText"

    .line 2328
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v0, "featuredStickers_addButton"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v0, "featuredStickers_addButtonPressed"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(IIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .registers 11

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->textColor:I

    .line 2333
    iput p2, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->backgroundColor:I

    .line 2334
    iput p3, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconColor:I

    .line 2335
    iput p4, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->iconSelectorColor:I

    .line 2336
    iput p5, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuTextColor:I

    .line 2337
    iput p6, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuBackgroundColor:I

    .line 2338
    iput p7, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->subMenuSelectorColor:I

    .line 2339
    iput p8, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonTextColor:I

    .line 2340
    iput p9, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundColor:I

    .line 2341
    iput p10, p0, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;->buttonBackgroundPressedColor:I

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    const-string v0, "dialogTextBlack"

    if-eqz p1, :cond_9

    .line 2315
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_d
    move v2, v0

    const-string v0, "dialogBackground"

    if-eqz p1, :cond_17

    .line 2316
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_1b

    :cond_17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_1b
    move v3, v0

    const-string v0, "key_sheet_other"

    if-eqz p1, :cond_25

    .line 2317
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_29

    :cond_25
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_29
    move v4, v0

    const-string v0, "player_actionBarSelector"

    if-eqz p1, :cond_33

    .line 2318
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_37

    :cond_33
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_37
    move v5, v0

    const-string v0, "actionBarDefaultSubmenuItem"

    if-eqz p1, :cond_41

    .line 2319
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_45

    :cond_41
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_45
    move v6, v0

    const-string v0, "actionBarDefaultSubmenuBackground"

    if-eqz p1, :cond_4f

    .line 2320
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_53

    :cond_4f
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_53
    move v7, v0

    const-string v0, "listSelectorSDK21"

    if-eqz p1, :cond_5d

    .line 2321
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_61

    :cond_5d
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_61
    move v8, v0

    const-string v0, "featuredStickers_buttonText"

    if-eqz p1, :cond_6b

    .line 2322
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_6f

    :cond_6b
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_6f
    move v9, v0

    const-string v0, "featuredStickers_addButton"

    if-eqz p1, :cond_79

    .line 2323
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result v0

    goto :goto_7d

    :cond_79
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_7d
    move v10, v0

    const-string v0, "featuredStickers_addButtonPressed"

    if-eqz p1, :cond_87

    .line 2324
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColorOrDefault(Ljava/lang/String;)I

    move-result p1

    goto :goto_8b

    :cond_87
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_8b
    move v11, p1

    move-object v1, p0

    .line 2315
    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(IIIIIIIIII)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$1;)V
    .registers 3

    .line 2294
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/AlertsCreator$1;)V
    .registers 2

    .line 2294
    invoke-direct {p0}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>()V

    return-void
.end method
