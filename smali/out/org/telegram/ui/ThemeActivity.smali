.class public Lorg/telegram/ui/ThemeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemeActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;,
        Lorg/telegram/ui/ThemeActivity$ListAdapter;,
        Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;,
        Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;,
        Lorg/telegram/ui/ThemeActivity$InnerAccentView;,
        Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;,
        Lorg/telegram/ui/ThemeActivity$TextSizeCell;,
        Lorg/telegram/ui/ThemeActivity$GpsLocationListener;
    }
.end annotation


# instance fields
.field private automaticBrightnessInfoRow:I

.field private automaticBrightnessRow:I

.field private automaticHeaderRow:I

.field private backgroundRow:I

.field private bubbleRadiusHeaderRow:I

.field private bubbleRadiusInfoRow:I

.field private bubbleRadiusRow:I

.field private chatBlurRow:I

.field private chatListHeaderRow:I

.field private chatListInfoRow:I

.field private chatListRow:I

.field private contactsReimportRow:I

.field private contactsSortRow:I

.field private createNewThemeRow:I

.field private currentType:I

.field private customTabsRow:I

.field private darkThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private directShareRow:I

.field private distanceRow:I

.field private editThemeRow:I

.field private emojiRow:I

.field private enableAnimationsRow:I

.field private gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field hasThemeAccents:Z

.field lastIsDarkTheme:Z

.field private listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field private newThemeInfoRow:I

.field private nightAutomaticRow:I

.field private nightDisabledRow:I

.field private nightScheduledRow:I

.field private nightSystemDefaultRow:I

.field private nightThemeRow:I

.field private nightTypeInfoRow:I

.field private preferedHeaderRow:I

.field private previousByLocation:Z

.field private previousUpdatedType:I

.field private raiseToSpeakRow:I

.field private reactionsDoubleTapRow:I

.field private rowCount:I

.field private saveToGalleryOption1Row:I

.field private saveToGalleryOption2Row:I

.field private saveToGallerySectionRow:I

.field private scheduleFromRow:I

.field private scheduleFromToInfoRow:I

.field private scheduleHeaderRow:I

.field private scheduleLocationInfoRow:I

.field private scheduleLocationRow:I

.field private scheduleToRow:I

.field private scheduleUpdateLocationRow:I

.field private selectThemeHeaderRow:I

.field private sendByEnterRow:I

.field private settings2Row:I

.field private settingsRow:I

.field private sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private stickersRow:I

.field private stickersSection2Row:I

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private swipeGestureHeaderRow:I

.field private swipeGestureInfoRow:I

.field private swipeGestureRow:I

.field private textSizeHeaderRow:I

.field private textSizeRow:I

.field private themeAccentListRow:I

.field private themeHeaderRow:I

.field private themeInfoRow:I

.field private themeListRow:I

.field private themeListRow2:I

.field private themePreviewRow:I

.field private themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

.field private updatingLocation:Z


# direct methods
.method public static synthetic $r8$lambda$2983wKTtRvcesTGm6r0Sm5ZD2oQ(Lorg/telegram/ui/ThemeActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$5(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$7v5MJiN522KQDG0bVxF_fcQo93M(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEfGCp-tdu-WKpyCGZpa9Q83Bcc(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEPtprHLkr4PdsPOiCtxnDtixTY(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LA3VicY_Ayel2KrgqHcDLMCt8do(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$3(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O_I9cZbK__kT69f71UKtDltZ6zY(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEakOCJvOAKw4kdC5WzEptQSmZM(Lorg/telegram/ui/ThemeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$TaDVSrCSnyW7b6lhMGD4OhlRWZI(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createNewTheme$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UM18aTc2VkvPUFpY4hL9yY8ZWDA(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yqspOuPuM5NvNipDCUGenjaNTw4(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$4(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 398
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 198
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 199
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 399
    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 p1, 0x1

    .line 400
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ThemeActivity;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z
    .registers 3

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->setBubbleRadius(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ThemeActivity;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ThemeActivity;)V
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ThemeActivity;Z)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V
    .registers 3

    .line 105
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;
    .registers 1

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersSection2Row:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ThemeActivity;I)Z
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->setFontSize(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->emojiRow:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    return p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->reactionsDoubleTapRow:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ThemeActivity;)I
    .registers 1

    .line 105
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method private createNewTheme()V
    .registers 4

    .line 1185
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1188
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0a99

    const-string v2, "NewTheme"

    .line 1189
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e04ea

    const-string v2, "CreateNewThemeAlert"

    .line 1190
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1191
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e04f1

    const-string v2, "CreateTheme"

    .line 1192
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1193
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private editTheme()V
    .registers 8

    .line 1179
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    .line 1181
    new-instance v6, Lorg/telegram/ui/ThemePreviewActivity;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-lt v2, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne v2, v3, :cond_1b

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private getLocationSunString()Ljava/lang/String;
    .registers 9

    .line 1362
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1365
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    div-int/lit8 v6, v5, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v5, v7

    new-array v7, v2, [Ljava/lang/Object;

    .line 1367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    const-string v0, "AutoNightUpdateLocationInfo"

    const v1, 0x7f0e0270

    .line 1368
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createNewTheme$6(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1192
    invoke-static {p0, p1, p2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1017
    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->setDistanceSystemType(I)V

    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1020
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_14
    return-void
.end method

.method private synthetic lambda$createView$3(ILandroid/content/DialogInterface;I)V
    .registers 5

    .line 1048
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1049
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sortContactsBy"

    .line 1050
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1051
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1052
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz p2, :cond_17

    .line 1053
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$createView$4(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .registers 11

    mul-int/lit8 p3, p4, 0x3c

    add-int/2addr p3, p5

    .line 1157
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2d

    .line 1158
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    const p1, 0x7f0e0265

    const-string p3, "AutoNightFrom"

    .line 1159
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_4d

    .line 1161
    :cond_2d
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    const p1, 0x7f0e026e

    const-string p3, "AutoNightTo"

    .line 1162
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_4d
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;IFF)V
    .registers 12

    .line 981
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    const/4 v0, 0x1

    if-ne p2, p4, :cond_28

    .line 982
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "view_animations"

    .line 983
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 984
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    xor-int/lit8 v1, p4, 0x1

    .line 985
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 986
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 987
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 988
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 990
    :cond_28
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    const/4 v1, 0x0

    if-ne p2, p4, :cond_37

    .line 991
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_304

    .line 992
    :cond_37
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    if-ne p2, p4, :cond_5e

    .line 993
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "send_by_enter"

    .line 994
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 995
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    xor-int/lit8 v1, p4, 0x1

    .line 996
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 997
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 998
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 999
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 p2, p4, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1001
    :cond_5e
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    if-ne p2, p4, :cond_72

    .line 1002
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toogleRaiseToSpeak()V

    .line 1003
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 1004
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1006
    :cond_72
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ne p2, p4, :cond_d5

    .line 1007
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_85

    return-void

    .line 1010
    :cond_85
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e05d9

    const-string p3, "DistanceUnitsTitle"

    .line 1011
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    new-array p2, v6, [Ljava/lang/CharSequence;

    const p3, 0x7f0e05d6

    const-string p4, "DistanceUnitsAutomatic"

    .line 1013
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const p3, 0x7f0e05d7

    const-string p4, "DistanceUnitsKilometers"

    .line 1014
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    const p3, 0x7f0e05d8

    const-string p4, "DistanceUnitsMiles"

    .line 1015
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v5

    new-instance p3, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    .line 1012
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1023
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1024
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_304

    .line 1025
    :cond_d5
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    if-ne p2, p4, :cond_e9

    .line 1026
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleCustomTabs()V

    .line 1027
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 1028
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1030
    :cond_e9
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    if-ne p2, p4, :cond_fd

    .line 1031
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDirectShare()V

    .line 1032
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 1033
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1035
    :cond_fd
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    if-ne p2, p4, :cond_103

    goto/16 :goto_304

    .line 1037
    :cond_103
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    if-ne p2, p4, :cond_15e

    .line 1038
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_10e

    return-void

    .line 1041
    :cond_10e
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e1090

    const-string p4, "SortBy"

    .line 1042
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    new-array p3, v6, [Ljava/lang/CharSequence;

    const p4, 0x7f0e053e

    const-string v6, "Default"

    .line 1044
    invoke-static {v6, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v1

    const p4, 0x7f0e1091

    const-string v1, "SortFirstName"

    .line 1045
    invoke-static {v1, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const p4, 0x7f0e1092

    const-string v0, "SortLastName"

    .line 1046
    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v5

    new-instance p4, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 1043
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1056
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1057
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_304

    .line 1058
    :cond_15e
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    if-ne p2, p4, :cond_16c

    .line 1059
    new-instance p1, Lorg/telegram/ui/StickersActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_304

    .line 1060
    :cond_16c
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->reactionsDoubleTapRow:I

    if-ne p2, p4, :cond_17a

    .line 1061
    new-instance p1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_304

    .line 1062
    :cond_17a
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->emojiRow:I

    if-ne p2, p4, :cond_18e

    .line 1063
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBigEmoji()V

    .line 1064
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 1065
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1067
    :cond_18e
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    if-ne p2, p4, :cond_1a4

    .line 1068
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleChatBlur()V

    .line 1069
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_304

    .line 1070
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_304

    .line 1072
    :cond_1a4
    iget p4, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    if-ne p2, p4, :cond_246

    .line 1073
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p4, 0x42980000    # 76.0f

    if-eqz p2, :cond_1b7

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-lez p2, :cond_1c9

    :cond_1b7
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_23c

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_23c

    .line 1074
    :cond_1c9
    check-cast p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1075
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez p2, :cond_1d5

    .line 1076
    sput v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1077
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    goto :goto_1da

    .line 1079
    :cond_1d5
    sput v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1080
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1082
    :goto_1da
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 1083
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions(Z)V

    .line 1084
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz p2, :cond_1e5

    const/4 v1, 0x1

    :cond_1e5
    if-eqz v1, :cond_1ec

    .line 1085
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1f5

    :cond_1ec
    const p2, 0x7f0e026d

    const-string p3, "AutoNightThemeOff"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1f5
    if-eqz v1, :cond_22e

    .line 1088
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p3, v0, :cond_205

    const p3, 0x7f0e026a

    const-string p4, "AutoNightScheduled"

    .line 1089
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_21a

    :cond_205
    if-ne p3, v6, :cond_211

    const p3, 0x7f0e026b

    const-string p4, "AutoNightSystemDefault"

    .line 1091
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_21a

    :cond_211
    const p3, 0x7f0e0261

    const-string p4, "AutoNightAdaptive"

    .line 1093
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 1095
    :goto_21a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_22e
    const p3, 0x7f0e026c

    const-string p4, "AutoNightTheme"

    .line 1097
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_304

    .line 1099
    :cond_23c
    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_304

    .line 1101
    :cond_246
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    if-ne p2, p3, :cond_259

    .line 1102
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez p1, :cond_24f

    return-void

    .line 1105
    :cond_24f
    sput v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1106
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1107
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_304

    .line 1108
    :cond_259
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    if-ne p2, p3, :cond_273

    .line 1109
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p1, v0, :cond_262

    return-void

    .line 1112
    :cond_262
    sput v0, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1113
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz p1, :cond_26b

    .line 1114
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1116
    :cond_26b
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1117
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_304

    .line 1118
    :cond_273
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    if-ne p2, p3, :cond_286

    .line 1119
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p1, v5, :cond_27c

    return-void

    .line 1122
    :cond_27c
    sput v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1123
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1124
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_304

    .line 1125
    :cond_286
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    if-ne p2, p3, :cond_299

    .line 1126
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p1, v6, :cond_28f

    return-void

    .line 1129
    :cond_28f
    sput v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1130
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1131
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_304

    .line 1132
    :cond_299
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    if-ne p2, p3, :cond_2b5

    .line 1133
    sget-boolean p2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    xor-int/2addr p2, v0

    sput-boolean p2, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1134
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1135
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1136
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1137
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz p1, :cond_2b1

    .line 1138
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1140
    :cond_2b1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto :goto_304

    .line 1141
    :cond_2b5
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    if-eq p2, p3, :cond_2d6

    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    if-ne p2, p3, :cond_2be

    goto :goto_2d6

    .line 1166
    :cond_2be
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    if-ne p2, p1, :cond_2c6

    .line 1167
    invoke-direct {p0, v4, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    goto :goto_304

    .line 1168
    :cond_2c6
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    if-ne p2, p1, :cond_2ce

    .line 1169
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    goto :goto_304

    .line 1170
    :cond_2ce
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-ne p2, p1, :cond_304

    .line 1171
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    goto :goto_304

    .line 1142
    :cond_2d6
    :goto_2d6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_2dd

    return-void

    .line 1147
    :cond_2dd
    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    if-ne p2, p3, :cond_2e6

    .line 1148
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    div-int/lit8 p4, p3, 0x3c

    goto :goto_2ea

    .line 1151
    :cond_2e6
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    div-int/lit8 p4, p3, 0x3c

    :goto_2ea
    mul-int/lit8 v0, p4, 0x3c

    sub-int/2addr p3, v0

    move v4, p3

    move v3, p4

    .line 1154
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1155
    new-instance p3, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;)V

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1165
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_304
    :goto_304
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 814
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 815
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 816
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-void
.end method

.method private static synthetic lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .registers 2

    .line 545
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdp$$ExternalSyntheticBackport0;->m(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateSunTime$7(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1256
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 1260
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method private synthetic lambda$updateSunTime$8(Ljava/lang/String;)V
    .registers 6

    .line 1314
    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_21

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1316
    sget-wide v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x1

    sget-wide v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "(%.06f, %.06f)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 1318
    :cond_21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 1319
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_48

    .line 1320
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_48

    .line 1321
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v1, :cond_48

    .line 1322
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const v1, 0x7f0e026f

    const-string v2, "AutoNightUpdateLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_48
    return-void
.end method

.method private synthetic lambda$updateSunTime$9()V
    .registers 8

    const/4 v0, 0x0

    .line 1302
    :try_start_1
    new-instance v1, Landroid/location/Geocoder;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1303
    sget-wide v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    sget-wide v4, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 1304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    const/4 v2, 0x0

    .line 1305
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_26

    .line 1313
    :catch_26
    :cond_26
    new-instance v1, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setBubbleRadius(IZ)Z
    .registers 6

    .line 404
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6a

    .line 405
    sput p1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 406
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 407
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 408
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const-string v2, "bubbleRadius"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 412
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    if-eqz v0, :cond_4a

    .line 413
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 414
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    .line 415
    :goto_33
    array-length v2, v0

    if-ge v1, v2, :cond_47

    .line 416
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 417
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 419
    :cond_47
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->invalidate()V

    .line 422
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 423
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    if-eqz v0, :cond_65

    .line 424
    check-cast p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    if-eqz p2, :cond_62

    .line 426
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_65

    .line 428
    :cond_62
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->invalidate()V

    .line 432
    :cond_65
    :goto_65
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    const/4 p1, 0x1

    return p1

    :cond_6a
    return v1
.end method

.method private setFontSize(I)Z
    .registers 5

    .line 439
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_59

    .line 440
    sput p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 441
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 442
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 443
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const-string v2, "fons_size"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 448
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    if-eqz v0, :cond_54

    .line 449
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 450
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    .line 451
    :goto_40
    array-length v0, p1

    if-ge v1, v0, :cond_54

    .line 452
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 453
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 456
    :cond_54
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    const/4 p1, 0x1

    return p1

    :cond_59
    return v1
.end method

.method private startLocationUpdate()V
    .registers 8

    .line 1337
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1340
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 1341
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_12
    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 1343
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v1

    .line 1345
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_22
    :try_start_22
    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 1348
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    .line 1350
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method

.method private stopLocationUpdate()V
    .registers 3

    const/4 v0, 0x0

    .line 1355
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 1356
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1357
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1358
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private updateMenuItem()V
    .registers 6

    .line 1213
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_5

    return-void

    .line 1216
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    .line 1218
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v1, :cond_2d

    iget v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v4, 0x64

    if-lt v0, v4, :cond_2d

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 1220
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_37

    .line 1222
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 1225
    :goto_37
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x12

    goto :goto_42

    :cond_40
    const/16 v0, 0x10

    .line 1226
    :goto_42
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    .line 1227
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/4 v4, 0x4

    if-ne v3, v0, :cond_72

    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_72

    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_72

    iget v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v0, v2, :cond_72

    if-eqz v1, :cond_6c

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    const-string v1, "d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_72

    .line 1230
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    goto :goto_77

    .line 1228
    :cond_72
    :goto_72
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    :goto_77
    return-void
.end method

.method private updateRows(Z)V
    .registers 13

    .line 463
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 465
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 466
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    const/4 v3, 0x0

    .line 468
    iput v3, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    const/4 v4, -0x1

    .line 469
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->emojiRow:I

    .line 470
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 471
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 472
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 473
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 474
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 475
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 476
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 477
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 478
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 479
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 480
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 481
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 482
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 483
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 484
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 485
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 486
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 487
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 488
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 489
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 490
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 491
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 492
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 493
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 494
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 495
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 496
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 497
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 498
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 499
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 500
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 501
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 502
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->reactionsDoubleTapRow:I

    .line 503
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 505
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 506
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 507
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 508
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    .line 509
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 510
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 511
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 512
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 513
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    .line 514
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    .line 515
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    .line 516
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 517
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 518
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 519
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->stickersSection2Row:I

    .line 521
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 522
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 523
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 525
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 526
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 527
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 528
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 530
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 531
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 532
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8d
    const/4 v7, 0x3

    if-ge v6, v5, :cond_bf

    .line 533
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 534
    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-eqz v9, :cond_ad

    if-eq v9, v7, :cond_ad

    .line 535
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    move-result v7

    if-nez v7, :cond_bc

    iget-object v7, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v7, :cond_ad

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v7, :cond_ad

    goto :goto_bc

    .line 539
    :cond_ad
    iget-object v7, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v7, :cond_b7

    .line 540
    iget-object v7, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 542
    :cond_b7
    iget-object v7, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    :goto_bc
    add-int/lit8 v6, v6, 0x1

    goto :goto_8d

    .line 545
    :cond_bf
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    sget-object v6, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v5, v7, :cond_149

    .line 548
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 549
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    add-int/lit8 v9, v5, 0x1

    .line 550
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    add-int/lit8 v5, v9, 0x1

    .line 552
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    add-int/lit8 v9, v5, 0x1

    .line 553
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 554
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 555
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    move-result v5

    iput-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 556
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v9, :cond_103

    .line 557
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 559
    :cond_103
    iget-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    if-eqz v5, :cond_10f

    .line 560
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 562
    :cond_10f
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 564
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    .line 565
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v9

    .line 566
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    if-eqz v5, :cond_139

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_139

    if-eqz v9, :cond_139

    iget v5, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v9, 0x64

    if-lt v5, v9, :cond_139

    .line 567
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 569
    :cond_139
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    add-int/lit8 v5, v9, 0x1

    .line 570
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    goto/16 :goto_2b4

    :cond_149
    if-nez v5, :cond_20d

    .line 572
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 573
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    add-int/lit8 v9, v5, 0x1

    .line 574
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    add-int/lit8 v5, v9, 0x1

    .line 575
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    add-int/lit8 v9, v5, 0x1

    .line 576
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 578
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    add-int/lit8 v9, v5, 0x1

    .line 589
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    add-int/lit8 v5, v9, 0x1

    .line 591
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    add-int/lit8 v9, v5, 0x1

    .line 592
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    add-int/lit8 v5, v9, 0x1

    .line 593
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    add-int/lit8 v9, v5, 0x1

    .line 595
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 596
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    add-int/lit8 v9, v5, 0x1

    .line 597
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    add-int/lit8 v5, v9, 0x1

    .line 599
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    add-int/lit8 v9, v5, 0x1

    .line 600
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    add-int/lit8 v5, v9, 0x1

    .line 601
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    add-int/lit8 v9, v5, 0x1

    .line 603
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    add-int/lit8 v5, v9, 0x1

    .line 604
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    add-int/lit8 v9, v5, 0x1

    .line 605
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    add-int/lit8 v5, v9, 0x1

    .line 606
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    add-int/lit8 v9, v5, 0x1

    .line 607
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    add-int/lit8 v5, v9, 0x1

    .line 608
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->emojiRow:I

    add-int/lit8 v9, v5, 0x1

    .line 609
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    add-int/lit8 v5, v9, 0x1

    .line 610
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 611
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->canBlurChat()Z

    move-result v5

    if-eqz v5, :cond_1eb

    .line 612
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 614
    :cond_1eb
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    add-int/lit8 v5, v9, 0x1

    .line 615
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->reactionsDoubleTapRow:I

    add-int/lit8 v9, v5, 0x1

    .line 616
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    add-int/lit8 v5, v9, 0x1

    .line 617
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    add-int/lit8 v9, v5, 0x1

    .line 618
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->stickersSection2Row:I

    goto/16 :goto_2b4

    .line 620
    :cond_20d
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    add-int/lit8 v5, v9, 0x1

    .line 621
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    add-int/lit8 v9, v5, 0x1

    .line 622
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 623
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v5, v10, :cond_22d

    add-int/lit8 v5, v9, 0x1

    .line 624
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 626
    :cond_22d
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 627
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v5, v8, :cond_269

    add-int/lit8 v5, v9, 0x1

    .line 628
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    add-int/lit8 v9, v5, 0x1

    .line 629
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 630
    sget-boolean v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v5, :cond_256

    add-int/lit8 v5, v9, 0x1

    .line 631
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    add-int/lit8 v9, v5, 0x1

    .line 632
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    goto :goto_27d

    :cond_256
    add-int/lit8 v5, v9, 0x1

    .line 634
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    add-int/lit8 v9, v5, 0x1

    .line 635
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    add-int/lit8 v5, v9, 0x1

    .line 636
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    goto :goto_27d

    :cond_269
    if-ne v5, v6, :cond_27d

    add-int/lit8 v5, v9, 0x1

    .line 639
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    add-int/lit8 v9, v5, 0x1

    .line 640
    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    add-int/lit8 v5, v9, 0x1

    .line 641
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 643
    :cond_27d
    :goto_27d
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v5, :cond_2b4

    .line 644
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    add-int/lit8 v5, v9, 0x1

    .line 645
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 646
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    move-result v5

    iput-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 647
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v9, :cond_2a0

    .line 648
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 650
    :cond_2a0
    iget-boolean v5, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    if-eqz v5, :cond_2ac

    .line 651
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 653
    :cond_2ac
    iget v5, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 657
    :cond_2b4
    :goto_2b4
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v5, :cond_2c1

    .line 658
    iget-object v9, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->notifyDataSetChanged(I)V

    .line 661
    :cond_2c1
    iget-object v5, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz v5, :cond_3eb

    .line 662
    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne v9, v8, :cond_3aa

    iget v9, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eq v9, v10, :cond_3aa

    if-ne v9, v4, :cond_2d3

    goto/16 :goto_3aa

    .line 684
    :cond_2d3
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    add-int/2addr p1, v8

    if-eq v9, v10, :cond_390

    const/4 v1, 0x0

    :goto_2d9
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2fc

    .line 687
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_2f9

    .line 688
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v2, Lorg/telegram/ui/Cells/ThemeTypeCell;

    if-nez v4, :cond_2ed

    goto :goto_2f9

    .line 691
    :cond_2ed
    check-cast v2, Lorg/telegram/ui/Cells/ThemeTypeCell;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v1, v4, :cond_2f5

    const/4 v4, 0x1

    goto :goto_2f6

    :cond_2f5
    const/4 v4, 0x0

    :goto_2f6
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    :cond_2f9
    :goto_2f9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d9

    .line 694
    :cond_2fc
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v1, :cond_308

    .line 695
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sub-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_3eb

    :cond_308
    const/4 v0, 0x5

    if-ne v1, v8, :cond_33c

    .line 697
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_319

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_319
    if-ne v1, v6, :cond_32d

    .line 700
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v1, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 701
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_327

    goto :goto_328

    :cond_327
    const/4 v2, 0x5

    :goto_328
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_32d
    if-ne v1, v7, :cond_3eb

    .line 703
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_336

    goto :goto_337

    :cond_336
    const/4 v2, 0x5

    :goto_337
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_33c
    if-ne v1, v6, :cond_369

    .line 706
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_34c

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_34c
    if-ne v1, v8, :cond_360

    .line 709
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_355

    goto :goto_356

    :cond_355
    const/4 v2, 0x5

    :goto_356
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_360
    if-ne v1, v7, :cond_3eb

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_369
    if-ne v1, v7, :cond_3eb

    .line 715
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_379

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_3eb

    :cond_379
    if-ne v1, v6, :cond_382

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_3eb

    :cond_382
    if-ne v1, v8, :cond_3eb

    .line 720
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_38b

    goto :goto_38c

    :cond_38b
    const/4 v2, 0x5

    :goto_38c
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_3eb

    .line 724
    :cond_390
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eq v0, v1, :cond_3eb

    add-int/2addr p1, v6

    if-eqz v1, :cond_39b

    const/4 v0, 0x3

    goto :goto_39c

    :cond_39b
    const/4 v0, 0x2

    .line 725
    :goto_39c
    invoke-virtual {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v1, :cond_3a6

    const/4 v7, 0x2

    :cond_3a6
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3eb

    :cond_3aa
    :goto_3aa
    if-nez p1, :cond_3e8

    .line 663
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-ne p1, v4, :cond_3b1

    goto :goto_3e8

    :cond_3b1
    if-ne v1, v4, :cond_3bb

    .line 666
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-eq p1, v4, :cond_3bb

    .line 667
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_3d0

    :cond_3bb
    if-eq v1, v4, :cond_3c9

    .line 668
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-ne p1, v4, :cond_3c9

    .line 669
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eq v2, v4, :cond_3d0

    add-int/lit8 v2, v2, -0x1

    goto :goto_3d0

    .line 673
    :cond_3c9
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-eq p1, v4, :cond_3d0

    .line 674
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3d0
    :goto_3d0
    if-ne v2, v4, :cond_3dc

    .line 677
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-eq p1, v4, :cond_3dc

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_3eb

    :cond_3dc
    if-eq v2, v4, :cond_3eb

    .line 679
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-ne p1, v4, :cond_3eb

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_3eb

    .line 664
    :cond_3e8
    :goto_3e8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 731
    :cond_3eb
    :goto_3eb
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne p1, v8, :cond_3f7

    .line 732
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 733
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 735
    :cond_3f7
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    return-void
.end method

.method private updateSunTime(Landroid/location/Location;Z)V
    .registers 12

    .line 1235
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-lt v2, v5, :cond_2d

    .line 1237
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2d

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1239
    invoke-virtual {v2, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    aput-object v5, p2, v4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, v3

    .line 1240
    invoke-virtual {v2, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1245
    :cond_2d
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "gps"

    if-eqz v2, :cond_a1

    .line 1246
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v7, "android.hardware.location.gps"

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    return-void

    .line 1250
    :cond_47
    :try_start_47
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 1251
    invoke-virtual {v1, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a1

    .line 1252
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d005d

    const/16 v7, 0x48

    const-string v8, "dialogTopBackground"

    .line 1253
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v2, v7, v4, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "GpsDisabledAlertText"

    const v7, 0x7f0e0802

    .line 1254
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "ConnectingToProxyEnable"

    const v7, 0x7f0e04b6

    .line 1255
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    const v7, 0x7f0e0331

    .line 1265
    invoke-static {v2, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1266
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_9c} :catch_9d

    return-void

    :catch_9d
    move-exception v1

    .line 1270
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1274
    :cond_a1
    :try_start_a1
    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_ad

    const-string v1, "network"

    .line 1276
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_ad
    if-nez p1, :cond_ba

    const-string v1, "passive"

    .line 1279
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b5} :catch_b6

    goto :goto_ba

    :catch_b6
    move-exception v0

    .line 1282
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ba
    :goto_ba
    if-eqz p1, :cond_be

    if-eqz p2, :cond_c4

    .line 1285
    :cond_be
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->startLocationUpdate()V

    if-nez p1, :cond_c4

    return-void

    .line 1290
    :cond_c4
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 1291
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    sput-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 1292
    sget-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    sget-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/time/SunDate;->calculateSunriseSunset(DD)[I

    move-result-object p1

    .line 1293
    aget p2, p1, v4

    sput p2, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    .line 1294
    aget p1, p1, v3

    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    .line 1295
    sput-object v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 1296
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    .line 1298
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLastSunCheckDay:I

    .line 1299
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1327
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_119

    .line 1328
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz p2, :cond_119

    .line 1329
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_119
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz p1, :cond_124

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p1, v3, :cond_124

    .line 1332
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    :cond_124
    return-void
.end method


# virtual methods
.method public checkCurrentDayNight()V
    .registers 4

    .line 2385
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    return-void

    .line 2388
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2389
    iget-boolean v1, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2b

    .line 2390
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 2391
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 2392
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2394
    :cond_2b
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    if-ltz v0, :cond_4f

    .line 2395
    :goto_2f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4f

    .line 2396
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    if-eqz v0, :cond_4c

    .line 2397
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2398
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4f
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 13

    .line 830
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 834
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 837
    :cond_21
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_73

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e02f7

    const-string v4, "BrowseThemes"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 840
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    const v4, 0x7f0d007c

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "2131558524"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v10, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 841
    iget-boolean v3, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    if-eqz v3, :cond_60

    .line 842
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_63

    .line 844
    :cond_60
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 846
    :goto_63
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/4 v3, 0x5

    .line 847
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    goto/16 :goto_f3

    :cond_73
    if-nez v0, :cond_e5

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e0400

    const-string v5, "ChatSettings"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v4, 0x7f070147

    .line 851
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f0e0033

    const-string v5, "AccDescrMoreOptions"

    .line 852
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x2

    const v5, 0x7f0702cd

    const v6, 0x7f0e1034

    const-string v7, "ShareTheme"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v4, 0x7f070262

    const v5, 0x7f0e061e

    const-string v6, "EditThemeColors"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 855
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f070210

    const v4, 0x7f0e04ec

    const-string v5, "CreateNewThemeMenu"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x4

    const v4, 0x7f0702bc

    const v5, 0x7f0e1190

    const-string v6, "ThemeResetToDefaults"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_f3

    .line 858
    :cond_e5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f0e026c

    const-string v4, "AutoNightTheme"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 861
    :goto_f3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ThemeActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemeActivity$1;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 968
    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 970
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "windowBackgroundGray"

    .line 971
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 972
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 974
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 975
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 976
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 979
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 1175
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 11

    .line 776
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_b

    const/4 p1, 0x0

    .line 777
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    goto/16 :goto_101

    .line 778
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    if-eq p1, p2, :cond_f7

    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_15

    goto/16 :goto_f7

    .line 783
    :cond_15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    if-ne p1, p2, :cond_2c

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz p1, :cond_101

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_101

    .line 785
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_101

    .line 787
    :cond_2c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    if-ne p1, p2, :cond_35

    .line 788
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    goto/16 :goto_101

    .line 789
    :cond_35
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_8c

    .line 790
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 791
    aget-object p2, p3, v0

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 792
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_101

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p3, :cond_101

    .line 793
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/addtheme/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_67

    iget-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    goto :goto_69

    :cond_67
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    :goto_69
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 794
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_101

    .line 796
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    goto/16 :goto_101

    .line 799
    :cond_8c
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    if-ne p1, p2, :cond_a8

    .line 800
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 801
    aget-object p2, p3, v0

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 802
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_101

    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_101

    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez p1, :cond_101

    .line 803
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    goto :goto_101

    .line 805
    :cond_a8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    if-ne p1, p2, :cond_de

    .line 806
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_dd

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-eqz p1, :cond_b7

    goto :goto_dd

    .line 809
    :cond_b7
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 810
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 811
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 812
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_101

    :cond_dd
    :goto_dd
    return-void

    .line 818
    :cond_de
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    if-ne p1, p2, :cond_e9

    .line 819
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 820
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->checkCurrentDayNight()V

    goto :goto_101

    .line 821
    :cond_e9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    if-ne p1, p2, :cond_101

    .line 822
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    if-ltz p1, :cond_101

    .line 823
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_101

    .line 779
    :cond_f7
    :goto_f7
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_fe

    .line 780
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 782
    :cond_fe
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    :cond_101
    :goto_101
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/16 v2, 0xe

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v13, 0x2

    aput-object v2, v5, v13

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-class v6, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-class v6, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const-class v6, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-class v6, Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    const-class v6, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    const-class v6, Lorg/telegram/ui/DefaultThemesPreviewCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2295
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundGray"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v21, "actionBarDefault"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2299
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v21, "actionBarDefaultTitle"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2301
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v21, "actionBarDefaultSubmenuBackground"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v10, "actionBarDefaultSubmenuItem"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v16, v3, v4

    const-string v21, "actionBarDefaultSubmenuItemIcon"

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2306
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v10, "listSelectorSDK21"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2308
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v11

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const-string v21, "divider"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v11

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "windowBackgroundGrayShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2312
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v18, 0x0

    const-string v21, "windowBackgroundGrayShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "textView"

    aput-object v6, v5, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteGrayText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/16 v16, 0x0

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v5, v11

    const/16 v25, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteValueText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v22, "windowBackgroundWhiteBlueHeader"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2320
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v31, "windowBackgroundWhiteBlueText4"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2321
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "imageView"

    aput-object v5, v4, v11

    const-string v22, "windowBackgroundWhiteBlueText4"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    aput-object v6, v5, v11

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2324
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "checkBox"

    aput-object v5, v4, v11

    const-string v22, "switchTrack"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v8, v4, v11

    new-array v8, v12, [Ljava/lang/String;

    aput-object v5, v8, v11

    const-string v31, "switchTrackChecked"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2327
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v8, "leftImageView"

    aput-object v8, v4, v11

    const-string v22, "windowBackgroundWhiteGrayIcon"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2328
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v8, v4, v11

    new-array v8, v12, [Ljava/lang/String;

    const-string v9, "rightImageView"

    aput-object v9, v8, v11

    const-string v31, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2329
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v8, "seekBarView"

    aput-object v8, v4, v11

    const/16 v16, 0x0

    const-string v22, "player_progressBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v9, v4, v11

    new-array v9, v12, [Ljava/lang/String;

    aput-object v8, v9, v11

    const-string v31, "player_progress"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v8, v4, v11

    new-array v8, v12, [Ljava/lang/String;

    const-string v9, "checkImage"

    aput-object v9, v8, v11

    const/16 v25, 0x0

    const-string v31, "featuredStickers_addedIcon"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v8, "sizeBar"

    aput-object v8, v4, v11

    const-string v22, "player_progress"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v9, v4, v11

    new-array v9, v12, [Ljava/lang/String;

    aput-object v8, v9, v11

    const-string v31, "player_progressBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2338
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v8, v4, v11

    const-string v22, "player_progress"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v9, v4, v11

    new-array v9, v12, [Ljava/lang/String;

    aput-object v8, v9, v11

    const-string v31, "player_progressBackground"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2341
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v4, v3, v11

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v21, "radioBackground"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v8, v4, v11

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v29, "radioBackgroundChecked"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v6, v4, v11

    const/16 v21, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v7, v6, v11

    const/16 v25, 0x0

    const/16 v29, 0x0

    const-string v31, "windowBackgroundWhiteGrayText2"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v22, "switchTrack"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const-string v31, "switchTrackChecked"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const/16 v18, 0x0

    const-string v21, "chat_inBubble"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v29, "chat_inBubbleSelected"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v19

    const-string v21, "chat_inBubbleShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v27

    const-string v29, "chat_inBubbleShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubble"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outBubbleGradient"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubbleGradient2"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outBubbleGradient3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outBubbleSelected"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outBubbleShadow"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v4, v12

    const-string v21, "chat_inBubbleShadow"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const/16 v27, 0x0

    const-string v29, "chat_messageTextIn"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2360
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const/16 v19, 0x0

    const-string v21, "chat_messageTextOut"

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2361
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v11

    const-string v29, "chat_outSentCheck"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v11

    const-string v21, "chat_outSentCheckSelected"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v29, "chat_outSentCheckRead"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v12

    const-string v21, "chat_outSentCheckReadSelected"

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v11

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v12

    const-string v29, "chat_mediaSentCheck"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v20, "chat_inReplyLine"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v28, "chat_outReplyLine"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const-string v20, "chat_inReplyNameText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const-string v28, "chat_outReplyNameText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const-string v20, "chat_inReplyMessageText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const-string v28, "chat_outReplyMessageText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const-string v20, "chat_inReplyMediaMessageSelectedText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2373
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const-string v28, "chat_outReplyMediaMessageSelectedText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const-string v20, "chat_inTimeText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const-string v28, "chat_outTimeText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v4, v3, v11

    const-string v20, "chat_inTimeSelectedText"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    const-string v28, "chat_outTimeSelectedText"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 740
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 741
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 742
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 743
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 744
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 745
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 746
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 747
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 748
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 749
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 750
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-nez v0, :cond_67

    .line 751
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->loadRemoteThemes(IZ)V

    .line 752
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->checkCurrentRemoteTheme(Z)V

    .line 754
    :cond_67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 759
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 760
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    .line 761
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 762
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 763
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 764
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 765
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 766
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 767
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 769
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 770
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 771
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1198
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1200
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    :cond_b
    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_14

    .line 1207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    :cond_14
    return-void
.end method
