.class public Lorg/telegram/ui/ChooseSpeedLayout;
.super Ljava/lang/Object;
.source "ChooseSpeedLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChooseSpeedLayout$Callback;
    }
.end annotation


# instance fields
.field speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$0SQETXp6sxAzxwMEjIyy-lmRUK4(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$2(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tcH8Q8Vfl3VprckSSf1IA9KY44(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$5(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9y070vsvMEi84dCnYl08cceJ0KE(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$1(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bEa9t3XknQqonKfg_3shhtp4rzY(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$3(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ty6kkG_gSmXMwcL00W9Bloi1e1s(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$4(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xlcWT2FoE9JHQJdLZ1-vnVuJG08(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V
    .registers 9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 18
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v3, "Back"

    const v4, 0x7f0e02b6

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0701c7

    invoke-static {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 22
    new-instance v3, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda5;

    invoke-direct {v3, p2}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, -0x50506

    .line 25
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v3, "SpeedVerySlow"

    const v4, 0x7f0e1165

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702f5

    invoke-static {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 29
    new-instance v3, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3, p3}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aput-object v0, v3, v1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v3, "SpeedSlow"

    const v4, 0x7f0e1163

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702f6

    invoke-static {v0, v4, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 36
    new-instance v3, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p3}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aput-object v0, v3, p1

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v0, "SpeedNormal"

    const v3, 0x7f0e1162

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0702f7

    invoke-static {p1, v3, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 43
    new-instance v0, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v0, "SpeedFast"

    const v3, 0x7f0e1161

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0702f8

    invoke-static {p1, v3, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    new-instance v0, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p3}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v3, 0x3

    aput-object p1, v0, v3

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const-string v0, "SpeedVeryFast"

    const v3, 0x7f0e1164

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0702f9

    invoke-static {p1, v3, v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 57
    new-instance p2, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lorg/telegram/ui/ChooseSpeedLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChooseSpeedLayout$Callback;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 p3, 0x4

    aput-object p1, p2, p3

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .registers 2

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x3e800000    # 0.25f

    .line 30
    invoke-interface {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(F)V

    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    invoke-interface {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(F)V

    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    invoke-interface {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(F)V

    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 51
    invoke-interface {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(F)V

    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/ChooseSpeedLayout$Callback;Landroid/view/View;)V
    .registers 2

    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    invoke-interface {p0, p1}, Lorg/telegram/ui/ChooseSpeedLayout$Callback;->onSpeedSelected(F)V

    return-void
.end method


# virtual methods
.method public update(F)V
    .registers 5

    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v1, v1

    if-ge v0, v1, :cond_6b

    const v1, 0x3a83126f    # 0.001f

    if-nez v0, :cond_17

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float v2, p1, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_53

    :cond_17
    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p1, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_53

    :cond_26
    const/4 v2, 0x2

    if-ne v0, v2, :cond_35

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p1, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_53

    :cond_35
    const/4 v2, 0x3

    if-ne v0, v2, :cond_44

    const/high16 v2, 0x3fc00000    # 1.5f

    sub-float v2, p1, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_53

    :cond_44
    const/4 v2, 0x4

    if-ne v0, v2, :cond_5e

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, p1, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5e

    .line 70
    :cond_53
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v1, v1, v0

    const v2, -0x944907

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_68

    .line 72
    :cond_5e
    iget-object v1, p0, Lorg/telegram/ui/ChooseSpeedLayout;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v1, v1, v0

    const v2, -0x50506

    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :goto_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6b
    return-void
.end method
