.class public Lorg/telegram/ui/Components/AutoDeletePopupWrapper;
.super Ljava/lang/Object;
.source "AutoDeletePopupWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;
    }
.end annotation


# instance fields
.field backItem:Landroid/view/View;

.field callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

.field private final disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field lastDismissTime:J

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public static synthetic $r8$lambda$1AHDdl-wyHqDGolWBm-HD6hkDcY(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FRyc7IlvPeLM_-Ng_F3-gQb1Gfw(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Icl35IjwADJA2YUnh-r7hrhhWZw(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$3(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rh2Qvw58Aaza7si6uRfqjM5oUzY(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$2(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UqHgJlmpnGwDrU2Vgs9PMLXzXu4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$WEHZBXVfF2-Q6zHevRlMNQstlQ4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$6(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m5hR5Cgbs2-fshYAGINfm8tp2DM(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$updateItems$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u7bvmdN4P7er2KZy1gCUYWR716E(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lambda$new$1(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    const p4, 0x7f07036d

    goto :goto_d

    :cond_c
    const/4 p4, 0x0

    :goto_d
    invoke-direct {v0, p1, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p4, 0x1

    .line 27
    invoke-virtual {v0, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    if-eqz p2, :cond_36

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v2, 0x7f07023b

    const v3, 0x7f0e0281

    const-string v4, "Back"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->backItem:Landroid/view/View;

    .line 32
    new-instance v2, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x7f07023e

    const v2, 0x7f0e021e

    const-string v3, "AutoDelete1Day"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 38
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x7f070241

    const v2, 0x7f0e0222

    const-string v3, "AutoDelete7Days"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x7f070240

    const v2, 0x7f0e0220

    const-string v3, "AutoDelete1Month"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x7f070257

    const v2, 0x7f0e022a

    const-string v3, "AutoDeleteCustom"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Landroid/content/Context;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const v0, 0x7f07025b

    const v2, 0x7f0e022b

    const-string v3, "AutoDeleteDisable"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 60
    new-instance p5, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0, p3}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "dialogTextRed2"

    .line 64
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p5

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p5, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 67
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p3, "graySection"

    .line 68
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const p5, 0x7f080062

    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 72
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 p5, 0x41000000    # 8.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {p2, p3, v0, v2, p5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    invoke-virtual {p2, p4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "actionBarDefaultSubmenuItem"

    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0e0232

    const-string p3, "AutoDeletePopupDescription"

    .line 77
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 p3, -0x2

    invoke-static {v1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method private dismiss()V
    .registers 3

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->callback:Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;

    invoke-interface {v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->dismiss()V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lastDismissTime:J

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .registers 2

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    const p2, 0x15180

    const/16 v0, 0x46

    .line 40
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    const p2, 0x93a80

    const/16 v0, 0x46

    .line 45
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    const p2, 0x28de80

    const/16 v0, 0x46

    .line 50
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZI)V
    .registers 3

    mul-int/lit8 p1, p2, 0x3c

    if-nez p2, :cond_7

    const/16 p2, 0x47

    goto :goto_9

    :cond_7
    const/16 p2, 0x46

    .line 56
    :goto_9
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    .line 55
    new-instance p3, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;)V

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createAutoDeleteDatePickerDialog(Landroid/content/Context;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;Landroid/view/View;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->dismiss()V

    const/4 p2, 0x0

    const/16 v0, 0x47

    .line 62
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;->setAutoDeleteHistory(II)V

    return-void
.end method

.method private synthetic lambda$updateItems$7(I)V
    .registers 2

    .line 89
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    return-void
.end method


# virtual methods
.method public updateItems(I)V
    .registers 7

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->lastDismissTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_16

    .line 88
    new-instance v0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AutoDeletePopupWrapper;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_16
    if-nez p1, :cond_20

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_26

    .line 96
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->disableItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_26
    return-void
.end method
