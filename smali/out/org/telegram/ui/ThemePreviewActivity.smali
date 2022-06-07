.class public Lorg/telegram/ui/ThemePreviewActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemePreviewActivity.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;,
        Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;
    }
.end annotation


# instance fields
.field private TAG:I

.field private accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

.field private animationHint:Lorg/telegram/ui/Components/HintView;

.field private applyColorAction:Ljava/lang/Runnable;

.field private applyColorScheduled:Z

.field private applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private backgroundButtonsContainer:Landroid/widget/FrameLayout;

.field private backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

.field private backgroundColor:I

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientColor3:I

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

.field private backgroundPlayAnimationImageView:Landroid/widget/ImageView;

.field private backgroundPlayAnimationView:Landroid/widget/FrameLayout;

.field private backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private backgroundRotation:I

.field private backupAccentColor:I

.field private backupAccentColor2:I

.field private backupBackgroundGradientOverrideColor1:J

.field private backupBackgroundGradientOverrideColor2:J

.field private backupBackgroundGradientOverrideColor3:J

.field private backupBackgroundOverrideColor:J

.field private backupBackgroundRotation:I

.field private backupIntensity:F

.field private backupMyMessagesAccentColor:I

.field private backupMyMessagesAnimated:Z

.field private backupMyMessagesGradientAccentColor1:I

.field private backupMyMessagesGradientAccentColor2:I

.field private backupMyMessagesGradientAccentColor3:I

.field private backupSlug:Ljava/lang/String;

.field private final blendMode:Landroid/graphics/PorterDuff$Mode;

.field private blurredBitmap:Landroid/graphics/Bitmap;

.field private bottomOverlayChat:Landroid/widget/FrameLayout;

.field private bottomOverlayChatText:Landroid/widget/TextView;

.field private cancelButton:Landroid/widget/TextView;

.field private checkColor:I

.field private colorPicker:Lorg/telegram/ui/Components/ColorPicker;

.field private colorType:I

.field private currentIntensity:F

.field private currentWallpaper:Ljava/lang/Object;

.field private currentWallpaperBitmap:Landroid/graphics/Bitmap;

.field private delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

.field private deleteOnCancel:Z

.field private dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

.field private doneButton:Landroid/widget/TextView;

.field private dotsContainer:Landroid/view/View;

.field private dropDown:Landroid/widget/TextView;

.field private dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private editingTheme:Z

.field private floatingButton:Landroid/widget/ImageView;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private imageFilter:Ljava/lang/String;

.field private intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

.field private isBlurred:Z

.field private isMotion:Z

.field private lastPickedColor:I

.field private lastPickedColorNum:I

.field private lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listView2:Lorg/telegram/ui/Components/RecyclerListView;

.field private maxWallpaperSize:I

.field private messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

.field private messagesButtonsContainer:Landroid/widget/FrameLayout;

.field private messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

.field private messagesPlayAnimationImageView:Landroid/widget/ImageView;

.field private messagesPlayAnimationView:Landroid/widget/FrameLayout;

.field private messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

.field private motionAnimation:Landroid/animation/AnimatorSet;

.field msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private nightTheme:Z

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private originalBitmap:Landroid/graphics/Bitmap;

.field private page1:Landroid/widget/FrameLayout;

.field private page2:Landroid/widget/FrameLayout;

.field private parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

.field private parallaxScale:F

.field private patternColor:I

.field private patternLayout:[Landroid/widget/FrameLayout;

.field private patternViewAnimation:Landroid/animation/AnimatorSet;

.field private patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

.field private patternsButtonsContainer:[Landroid/widget/FrameLayout;

.field private patternsCancelButton:[Landroid/widget/TextView;

.field private patternsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private patternsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private patternsSaveButton:[Landroid/widget/TextView;

.field private previousBackgroundColor:I

.field private previousBackgroundGradientColor1:I

.field private previousBackgroundGradientColor2:I

.field private previousBackgroundGradientColor3:I

.field private previousBackgroundRotation:I

.field private previousIntensity:F

.field private previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private progressVisible:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private removeBackgroundOverride:Z

.field private rotatePreview:Z

.field private saveButtonsContainer:Landroid/widget/FrameLayout;

.field private saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final screenType:I

.field private selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private sheetDrawable:Landroid/graphics/drawable/Drawable;

.field private showColor:Z

.field private themeDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field public useDefaultThemeForButtons:Z

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private wasScroll:Z

.field private watchForKeyboardEndTime:J


# direct methods
.method public static synthetic $r8$lambda$0sFc0_7hGKkmzhfAlk51WF-hwgc(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4NqfvFau_z6mUClUT3uRgJanGrs(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$7(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4pADNsTEkUD07kzJekIcKeDIIoU(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$76nYvp7tP6eraTu8AVFGE60f4Ec(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_LXSkMGFrhFaQ84Np6jmnOKo30(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$8(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BrutZEzplcX-HQfhG0nxLNJXqws(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CPKEPYxXwyE0lbDbPr-i3rGKPmg(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$11(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CgB0kD7fqURrqVCmbEa49m0V4UI(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$checkDiscard$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EU8X2oEwgqjf_gHyr5srXadTrNk(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$checkDiscard$19(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIQbagGe0I7qGq2M2KeRZb0f7uY(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$23(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NB93XeUo1-bjdI0j3PI-RhsfBuw(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NO7N9hKlG4DlLvhQE5bAI6Ax2pk(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$getThemeDescriptionsInternal$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$T_zGbEPOsEZO6ky-CTvYyflA0qE(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLyTGpLgnZzSkgWkkwhsVFXEA-s(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$csbs872778iVXA3fkD5CoCFveV0(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;IFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$4(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$eTksUVFKP4ylYjd8u2XInjoUFx0(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$21(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTCw61X4R4ovNl6yV9R2EuScxTM(Lorg/telegram/ui/ThemePreviewActivity;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$10(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gY31pKcksQNaOAf5d5dnfUM8s-k(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hn1dcBNDTXu-zDlpJ2jFN1c5eTY(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kNlwrGRkm59-ng7E5P4befQcZ6Y(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$didReceivedNotification$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kuzYdXlbD5hixXKLPCNcwJ3ilz8(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$lqQBpYO6XglcdH0_TVjlHjZjLNk()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$onFragmentDestroy$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$n41rQXyx-J3zFJ2tgAuqQ5LSo4o(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$showAnimationHint$25(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8VLGXY5s1btl0O191oGVcc5S9I(Lorg/telegram/ui/ThemePreviewActivity;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$9(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pU8TdyH3kQzj0OtT5ZJodkaFnzc(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$2(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcqVmzH0BWIhl7XYa_Y--x9TFTs(Lorg/telegram/ui/ThemePreviewActivity;IIF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$createView$5(IIF)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUxs8w-e1HszHkqf6WLCXTyh-20(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->lambda$selectColorType$15(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V
    .registers 8

    .line 289
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 135
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 159
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v2, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 161
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v0, v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 162
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v0, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 167
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/FrameLayout;

    .line 217
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 218
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/TextView;

    .line 219
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    new-array v2, v1, [Landroid/widget/FrameLayout;

    .line 220
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 243
    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 248
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    const-string v2, "640_360"

    .line 275
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/16 v2, 0x780

    .line 276
    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 290
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 291
    iput-boolean p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->showColor:Z

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    .line 294
    iput-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    .line 295
    instance-of p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz p2, :cond_90

    .line 296
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 297
    iget-boolean p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 298
    iget-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_90

    .line 300
    iget p1, p1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_90

    .line 301
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p1

    if-nez p1, :cond_90

    .line 302
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 306
    :cond_90
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 313
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V
    .registers 10

    .line 317
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 135
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 159
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v2, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 161
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v0, v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 162
    new-instance v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-direct {v1, v0, v0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZ)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    .line 167
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/widget/FrameLayout;

    .line 217
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    new-array v3, v1, [Landroid/widget/TextView;

    .line 218
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    new-array v3, v1, [Landroid/widget/TextView;

    .line 219
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    new-array v1, v1, [Landroid/widget/FrameLayout;

    .line 220
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 243
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 248
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    const-string v1, "640_360"

    .line 275
    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/16 v1, 0x780

    .line 276
    iput v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 318
    iput p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    .line 319
    iput-boolean p5, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    .line 320
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 321
    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    .line 322
    iput-boolean p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    if-ne p3, v0, :cond_ac

    xor-int/lit8 p2, p4, 0x1

    .line 325
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_bc

    .line 327
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 328
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    .line 329
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    .line 330
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    .line 331
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    .line 332
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    .line 333
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    .line 334
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    .line 335
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    .line 336
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    .line 337
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    .line 338
    iget-wide p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    iput-wide p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    .line 339
    iget p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    .line 340
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupSlug:Ljava/lang/String;

    .line 341
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    goto :goto_bc

    :cond_ac
    if-nez p3, :cond_b0

    .line 345
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    .line 347
    :cond_b0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_bc

    .line 349
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 352
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_d7

    .line 353
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 354
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d2

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 357
    :cond_d2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeTemporary(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 359
    :cond_d7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->goingToPreviewTheme:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->checkDiscard()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ThemePreviewActivity;Z)V
    .registers 2

    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ThemePreviewActivity;I)V
    .registers 2

    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ThemePreviewActivity;)F
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .registers 2

    .line 123
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 1

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->saveAccentWallpaper()V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/UndoView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ThemePreviewActivity;)F
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/ThemePreviewActivity;F)F
    .registers 2

    .line 123
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    return p1
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/WallpaperParallaxEffect;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RadialProgress2;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    return p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .registers 2

    .line 123
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    return p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ThemePreviewActivity;)Z
    .registers 1

    .line 123
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->wasScroll:Z

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/ThemePreviewActivity;Z)Z
    .registers 2

    .line 123
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->wasScroll:Z

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ThemePreviewActivity;IZZ)V
    .registers 4

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 1

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->onColorsRotate()V

    return-void
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/ColorPicker;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ThemePreviewActivity;IIZZ)V
    .registers 5

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    return-void
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ThemePreviewActivity;IIZ)V
    .registers 4

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->scheduleApplyColor(IIZ)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ThemePreviewActivity;)J
    .registers 3

    .line 123
    iget-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->watchForKeyboardEndTime:J

    return-wide v0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ThemePreviewActivity;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/String;)I
    .registers 2

    .line 123
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7102(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7202(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7302(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    return p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I
    .registers 1

    .line 123
    iget p0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    return p0
.end method

.method private animateMotionChange()V
    .registers 10

    .line 3390
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    .line 3391
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3393
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    .line 3394
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3b

    new-array v1, v2, [Landroid/animation/Animator;

    .line 3395
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v3, [F

    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    aput v7, v6, v4

    .line 3396
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    aput v7, v6, v4

    .line 3397
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    .line 3395
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_7d

    :cond_3b
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 3399
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v4

    .line 3400
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    aput v8, v7, v4

    .line 3401
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    .line 3402
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v8, v3, v4

    .line 3403
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3399
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3405
    :goto_7d
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3406
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$30;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$30;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3412
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private applyColor(II)V
    .registers 10

    .line 2936
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    if-nez p2, :cond_11

    .line 2938
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 2939
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    goto/16 :goto_ee

    :cond_11
    if-ne p2, v2, :cond_ee

    .line 2941
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 2942
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 2943
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 2944
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 2945
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    goto/16 :goto_ee

    :cond_2f
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_98

    .line 2948
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    if-nez v0, :cond_3d

    .line 2949
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    int-to-long v3, p1

    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    goto :goto_86

    :cond_3d
    const-wide v5, 0x100000000L

    if-ne p2, v2, :cond_59

    const-string p2, "chat_wallpaper_gradient_to"

    .line 2952
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_53

    if-eqz p2, :cond_53

    .line 2954
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_86

    .line 2956
    :cond_53
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    int-to-long v3, p1

    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_86

    :cond_59
    if-ne p2, v4, :cond_70

    const-string p2, "key_chat_wallpaper_gradient_to2"

    .line 2959
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_6a

    if-eqz p2, :cond_6a

    .line 2961
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_86

    .line 2963
    :cond_6a
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    int-to-long v3, p1

    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_86

    :cond_70
    if-ne p2, v3, :cond_86

    const-string p2, "key_chat_wallpaper_gradient_to3"

    .line 2966
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_81

    if-eqz p2, :cond_81

    .line 2968
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    goto :goto_86

    .line 2970
    :cond_81
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    int-to-long v3, p1

    iput-wide v3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2974
    :cond_86
    :goto_86
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 2975
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 2976
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    goto :goto_ee

    :cond_98
    if-ne v0, v3, :cond_ee

    .line 2978
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    if-nez p2, :cond_a3

    .line 2979
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    goto :goto_cd

    :cond_a3
    if-ne p2, v2, :cond_aa

    .line 2981
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    goto :goto_cd

    :cond_aa
    if-ne p2, v4, :cond_c9

    .line 2983
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 2984
    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v0, :cond_bc

    if-nez p1, :cond_bc

    .line 2986
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_cd

    :cond_bc
    if-nez v0, :cond_cd

    if-eqz p1, :cond_cd

    .line 2988
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2989
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->showAnimationHint()V

    goto :goto_cd

    .line 2992
    :cond_c9
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 2994
    :cond_cd
    :goto_cd
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    if-ltz p2, :cond_d8

    .line 2995
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 2997
    :cond_d8
    invoke-static {v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 2998
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 2999
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V

    .line 3000
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 3003
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_f5
    if-ge p2, p1, :cond_10d

    .line 3004
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 3005
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_f5

    .line 3008
    :cond_10d
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3009
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3010
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    if-eqz p1, :cond_11e

    .line 3011
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_11e
    return-void
.end method

.method private cancelThemeApply(Z)V
    .registers 7

    .line 2805
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-nez p1, :cond_a

    .line 2807
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_a
    return-void

    .line 2811
    :cond_b
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 2812
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2813
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_61

    .line 2814
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    if-eqz v0, :cond_5b

    .line 2815
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    .line 2816
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    .line 2817
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 2818
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2819
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 2820
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    .line 2821
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 2822
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2823
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2824
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2825
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    iput-wide v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2826
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2827
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupSlug:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2828
    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    iput v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 2830
    :cond_5b
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    goto :goto_8d

    .line 2832
    :cond_61
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_6c

    .line 2833
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    invoke-static {v0, v2, v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 2835
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 2836
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v1, :cond_8d

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->isThemeInstalled(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 2837
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8d
    :goto_8d
    if-nez p1, :cond_92

    .line 2841
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_92
    return-void
.end method

.method private checkDiscard()Z
    .registers 8

    .line 2479
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_de

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    if-ne v2, v3, :cond_92

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor2:I

    if-ne v2, v3, :cond_92

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    if-ne v2, v3, :cond_92

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    if-ne v2, v3, :cond_92

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    if-ne v2, v3, :cond_92

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    if-ne v2, v3, :cond_92

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    if-ne v2, v3, :cond_92

    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_92

    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_92

    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_92

    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    iget-wide v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_92

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupIntensity:F

    sub-float/2addr v0, v2

    .line 2491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_92

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    if-ne v2, v3, :cond_92

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2493
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v2, :cond_72

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    goto :goto_74

    :cond_72
    const-string v2, ""

    :goto_74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_86

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    if-ne v2, v3, :cond_92

    :cond_86
    if-eqz v0, :cond_de

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_de

    .line 2497
    :cond_92
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0f58

    const-string v2, "SaveChangesAlertTitle"

    .line 2498
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f57

    const-string v2, "SaveChangesAlertText"

    .line 2499
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f56

    const-string v2, "Save"

    .line 2500
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c3f

    const-string v2, "PassportDiscard"

    .line 2501
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2502
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, 0x0

    return v0

    :cond_de
    return v1
.end method

.method private getButtonsColor(Ljava/lang/String;)I
    .registers 3

    .line 2846
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_d
    return p1
.end method

.method private getThemeDescriptionsInternal()Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4640
    new-instance v9, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda22;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 4650
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4651
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "windowBackgroundWhite"

    move-object v1, v11

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4652
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4654
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefault"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4655
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4656
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4657
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    const-string v18, "actionBarDefaultSearch"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4658
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    const-string v26, "actionBarDefaultSearchPlaceholder"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4660
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v18, "actionBarDefault"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4661
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v26, "actionBarDefaultTitle"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4662
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    const-string v18, "actionBarDefaultSubtitle"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4663
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4664
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v8, "actionBarDefaultSubmenuBackground"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4665
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v8, "actionBarDefaultSubmenuItem"

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4667
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4668
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "actionBarDefault"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4670
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v14, 0x0

    const-string v18, "chats_actionIcon"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4671
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v9, "chats_actionBackground"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4672
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v13, v2, v3

    const-string v18, "chats_actionPressedBackground"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4674
    iget-boolean v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->useDefaultThemeForButtons:Z

    if-nez v1, :cond_183

    .line 4675
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4676
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_fieldOverlayText"

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4677
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v9, "chat_fieldOverlayText"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4680
    :cond_183
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v1, :cond_18a

    .line 4681
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/ColorPicker;->provideThemeDescriptions(Ljava/util/List;)V

    .line 4684
    :cond_18a
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    if-eqz v1, :cond_62b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4685
    :goto_190
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1cf

    .line 4686
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v12, v5, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    const/16 v17, 0x0

    const-string v18, "chat_messagePanelShadow"

    move-object v11, v3

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4687
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v20, v4, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "chat_messagePanelBackground"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_190

    :cond_1cf
    const/4 v2, 0x0

    .line 4690
    :goto_1d0
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    array-length v3, v3

    if-ge v2, v3, :cond_20e

    .line 4691
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v12, v5, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v1

    const/16 v17, 0x0

    const-string v18, "chat_messagePanelShadow"

    move-object v11, v3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4692
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v20, v5, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "chat_messagePanelBackground"

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d0

    .line 4695
    :cond_20e
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_composeShadowDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    const/16 v17, 0x0

    const-string v18, "chat_messagePanelShadow"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4696
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lorg/telegram/ui/ActionBar/Theme;->chat_composeBackgroundPaint:Landroid/graphics/Paint;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "chat_messagePanelBackground"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4697
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const-string v18, "chat_fieldOverlayText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 4699
    :goto_254
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v2, v3, :cond_273

    .line 4700
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v12, v5, v2

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_fieldOverlayText"

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_254

    :cond_273
    const/4 v2, 0x0

    .line 4702
    :goto_274
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v2, v3, :cond_293

    .line 4703
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v12, v5, v2

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "chat_fieldOverlayText"

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_274

    .line 4706
    :cond_293
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    const/4 v13, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Components/SeekBarView;

    aput-object v3, v14, v1

    new-array v15, v4, [Ljava/lang/String;

    const-string v3, "innerPaint1"

    aput-object v3, v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "player_progressBackground"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4707
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    const/16 v22, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/SeekBarView;

    aput-object v6, v5, v1

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "outerPaint1"

    aput-object v7, v6, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "player_progress"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v3, v14, v1

    new-array v15, v4, [Ljava/lang/String;

    const-string v3, "textView"

    aput-object v3, v15, v1

    const-string v19, "windowBackgroundWhiteBlueHeader"

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4711
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const/16 v24, 0x0

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v1

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v4

    const-string v27, "chat_inBubble"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4712
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const/4 v15, 0x0

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v1

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v4

    const-string v18, "chat_inBubbleSelected"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4713
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v21, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    const/16 v23, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const/16 v25, 0x0

    const-string v26, "chat_inBubbleShadow"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4714
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const-string v18, "chat_inBubbleShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4715
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v1

    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v4

    const-string v26, "chat_outBubble"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4716
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v1

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v4

    const-string v18, "chat_outBubbleGradient"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4717
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v1

    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v4

    const-string v26, "chat_outBubbleGradient2"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4718
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v1

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v5, v3, v4

    const-string v18, "chat_outBubbleGradient3"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4719
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v1

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v8, v7, v4

    const-string v26, "chat_outBubbleSelected"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4720
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const-string v18, "chat_outBubbleShadow"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4721
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v24

    const-string v26, "chat_outBubbleShadow"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4722
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const/16 v16, 0x0

    const-string v18, "chat_messageTextIn"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4723
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    const/16 v24, 0x0

    const-string v26, "chat_messageTextOut"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4724
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    const-string v18, "chat_outSentCheck"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4725
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    new-array v7, v4, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v1

    const-string v26, "chat_outSentCheckSelected"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4726
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    const-string v18, "chat_outSentCheckRead"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4727
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v7, v5, v1

    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v1

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v8, v7, v4

    const-string v26, "chat_outSentCheckReadSelected"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4728
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    new-array v3, v6, [Landroid/graphics/drawable/Drawable;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v1

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v4

    const-string v18, "chat_mediaSentCheck"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4729
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const/16 v24, 0x0

    const-string v26, "chat_inReplyLine"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4730
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const/16 v16, 0x0

    const-string v18, "chat_outReplyLine"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4731
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const-string v26, "chat_inReplyNameText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4732
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const-string v18, "chat_outReplyNameText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4733
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const-string v26, "chat_inReplyMessageText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4734
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const-string v18, "chat_outReplyMessageText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4735
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const-string v26, "chat_inReplyMediaMessageSelectedText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4736
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const-string v18, "chat_outReplyMediaMessageSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4737
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const-string v26, "chat_inTimeText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4738
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const-string v18, "chat_outTimeText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4739
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v6, v5, v1

    const-string v26, "chat_inTimeSelectedText"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4740
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    aput-object v3, v14, v1

    const-string v18, "chat_outTimeSelectedText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_62b
    return-object v10
.end method

.method private hasChanges(I)Z
    .registers 13

    .line 2381
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    const/4 v3, 0x2

    if-ne p1, v3, :cond_9d

    .line 2385
    :cond_d
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    .line 2386
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2f

    return v2

    :cond_1e
    const-string v3, "chat_wallpaper"

    .line 2390
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v3

    .line 2391
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v4, v7

    if-nez v4, :cond_2c

    move v4, v3

    :cond_2c
    if-eq v4, v3, :cond_2f

    return v2

    .line 2397
    :cond_2f
    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_7b

    iget-wide v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_7b

    iget-wide v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_42

    goto :goto_7b

    :cond_42
    const/4 v3, 0x0

    :goto_43
    if-ge v3, v0, :cond_94

    if-nez v3, :cond_52

    const-string v4, "chat_wallpaper_gradient_to"

    .line 2406
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v4

    .line 2407
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_69

    :cond_52
    if-ne v3, v2, :cond_5f

    const-string v4, "key_chat_wallpaper_gradient_to2"

    .line 2409
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v4

    .line 2410
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_69

    :cond_5f
    const-string v4, "key_chat_wallpaper_gradient_to3"

    .line 2412
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v4

    .line 2413
    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    :goto_69
    long-to-int v9, v7

    if-nez v9, :cond_72

    cmp-long v10, v7, v5

    if-eqz v10, :cond_72

    const/4 v9, 0x0

    goto :goto_75

    :cond_72
    if-nez v9, :cond_75

    move v9, v4

    :cond_75
    :goto_75
    if-eq v9, v4, :cond_78

    return v2

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 2398
    :cond_7b
    :goto_7b
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_ee

    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_ee

    iget-wide v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    iget-wide v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_94

    goto :goto_ee

    .line 2427
    :cond_94
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    if-eq v3, v4, :cond_9d

    return v2

    :cond_9d
    if-eq p1, v2, :cond_a1

    if-ne p1, v0, :cond_ed

    .line 2432
    :cond_a1
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupAccentColor:I

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eq p1, v3, :cond_aa

    return v2

    .line 2435
    :cond_aa
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    if-eqz p1, :cond_b3

    .line 2436
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eq p1, v3, :cond_bc

    return v2

    .line 2440
    :cond_b3
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz p1, :cond_bc

    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    if-eq p1, v3, :cond_bc

    return v2

    .line 2444
    :cond_bc
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    if-eqz p1, :cond_c5

    .line 2445
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eq p1, v3, :cond_ca

    return v2

    .line 2449
    :cond_c5
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz p1, :cond_ca

    return v2

    .line 2453
    :cond_ca
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    if-eqz p1, :cond_d3

    .line 2454
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eq p1, v3, :cond_d8

    return v2

    .line 2458
    :cond_d3
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz p1, :cond_d8

    return v2

    .line 2462
    :cond_d8
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    if-eqz p1, :cond_e1

    .line 2463
    iget v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eq p1, v3, :cond_e6

    return v2

    .line 2467
    :cond_e1
    iget p1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz p1, :cond_e6

    return v2

    .line 2471
    :cond_e6
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAnimated:Z

    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    if-eq p1, v0, :cond_ed

    return v2

    :cond_ed
    return v1

    :cond_ee
    :goto_ee
    return v2
.end method

.method private synthetic lambda$checkDiscard$18(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2500
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$19(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x0

    .line 2501
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;I)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createView$10(ILandroid/view/View;)V
    .registers 6

    .line 1692
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_5

    return-void

    .line 1695
    :cond_5
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_10

    .line 1696
    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_13

    .line 1698
    :cond_10
    invoke-direct {p0, v1, v2, v2}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    :goto_13
    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/view/View;I)V
    .registers 6

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1743
    :goto_9
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectPattern(I)V

    .line 1744
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez p2, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    :goto_13
    if-ne v0, p2, :cond_1b

    .line 1745
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 1746
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    .line 1748
    :cond_1b
    invoke-direct {p0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 1749
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object p2, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1750
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1752
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 1753
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    const/high16 v0, 0x42500000    # 52.0f

    .line 1754
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    if-gez p2, :cond_48

    .line 1756
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_5b

    :cond_48
    add-int/2addr p1, v0

    .line 1757
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_5b

    .line 1758
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method private synthetic lambda$createView$12()V
    .registers 5

    .line 1941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->watchForKeyboardEndTime:J

    .line 1942
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 2041
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/view/View;)V
    .registers 8

    .line 2053
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getPreviousTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2058
    :cond_7
    iget v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->prevAccentId:I

    const/4 v1, 0x0

    if-ltz v0, :cond_15

    .line 2059
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccentsMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    goto :goto_19

    .line 2061
    :cond_15
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    .line 2063
    :goto_19
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    .line 2064
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->saveAccentWallpaper()V

    .line 2065
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v2, v3, v1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 2066
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->clearPreviousTheme()V

    .line 2067
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-boolean v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->nightTheme:Z

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 2068
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    goto :goto_75

    .line 2070
    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(ZZ)V

    .line 2071
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v5, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v2, v5, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 2072
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1, v1}, Lorg/telegram/messenger/MessagesController;->saveTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;ZZ)V

    .line 2073
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "themeconfig"

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2074
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lastDayTheme"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2075
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2077
    :goto_75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2078
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez v2, :cond_95

    .line 2079
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didApplyNewTheme:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v0, v5, v3

    const/4 p1, 0x2

    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->deleteOnCancel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, p1

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_95
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 7

    .line 737
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of p4, p4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-nez p4, :cond_84

    .line 738
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_84

    if-eqz p1, :cond_84

    const-string p2, "chat_serviceBackground"

    .line 740
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_20

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of p4, p4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p4, :cond_27

    .line 741
    :cond_20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->calcDrawableColor(Landroid/graphics/drawable/Drawable;)[I

    move-result-object p4

    invoke-static {p4, p1}, Lorg/telegram/ui/ActionBar/Theme;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;)V

    .line 743
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    if-eqz p1, :cond_44

    .line 745
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_36
    if-ge v0, p1, :cond_44

    .line 746
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 749
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5b

    .line 750
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_4d
    if-ge v0, p1, :cond_5b

    .line 751
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 754
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_64

    const-string v0, "chat_serviceText"

    .line 755
    invoke-virtual {p1, p2, p2, v0, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-nez p3, :cond_84

    .line 757
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    if-eqz p1, :cond_84

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_84

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 759
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    .line 760
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    :cond_84
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 2

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;IFF)V
    .registers 5

    .line 985
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_24

    .line 986
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 987
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 988
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x3

    .line 989
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    goto :goto_24

    :cond_1b
    const/4 p1, 0x1

    .line 991
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    goto :goto_24

    :cond_20
    const/4 p1, 0x2

    .line 994
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    :cond_24
    :goto_24
    return-void
.end method

.method private synthetic lambda$createView$5(IIF)V
    .registers 6

    .line 1019
    iget-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    if-nez p3, :cond_5

    return-void

    .line 1022
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1024
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->motionAnimation:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1c

    .line 1025
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    sub-float/2addr p3, v0

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxScale:F

    sub-float/2addr v1, v0

    div-float v0, p3, v1

    .line 1029
    :cond_1c
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .registers 25

    move-object/from16 v1, p0

    .line 1053
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1054
    iget-boolean v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;

    move-result-object v2

    .line 1055
    iget-boolean v4, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->generateWallpaperName(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_19

    :cond_18
    move-object v4, v2

    .line 1056
    :goto_19
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const-string v8, "jpg"

    const-string v10, "t"

    const/16 v11, 0x57

    const/4 v12, 0x1

    if-eqz v7, :cond_94

    .line 1058
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_49

    .line 1060
    :try_start_33
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1061
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v13, v11, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1062
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_44

    :goto_42
    const/4 v0, 0x1

    goto :goto_75

    :catch_44
    move-exception v0

    .line 1066
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 1069
    :cond_49
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v7

    if-nez v7, :cond_5e

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_5e

    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    goto :goto_75

    .line 1071
    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1073
    :try_start_62
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1074
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v13, v11, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1075
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6f} :catch_70

    goto :goto_42

    :catch_70
    move-exception v0

    .line 1079
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_5c

    :goto_75
    if-nez v0, :cond_133

    .line 1087
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1088
    iget v7, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v0, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 1090
    :try_start_87
    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_8d

    goto/16 :goto_133

    :catch_8d
    move-exception v0

    move-object v7, v0

    .line 1093
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_192

    .line 1096
    :cond_94
    instance-of v7, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v7, :cond_135

    .line 1097
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v7, :cond_132

    .line 1099
    :try_start_9c
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1100
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1103
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1104
    iget v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    const/4 v15, 0x2

    if-eqz v14, :cond_c1

    goto :goto_ee

    .line 1106
    :cond_c1
    iget v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v14, :cond_e9

    .line 1107
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    invoke-static {v3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    new-array v11, v15, [I

    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    aput v9, v11, v5

    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    aput v9, v11, v12

    invoke-direct {v14, v3, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1108
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v14, v5, v5, v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1109
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_ee

    .line 1111
    :cond_e9
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1113
    :goto_ee
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 1114
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    iget v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    iget-object v14, v1, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v9, 0x437f0000    # 255.0f

    .line 1115
    iget v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v9

    float-to-int v9, v11

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x0

    .line 1116
    invoke-virtual {v13, v0, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1118
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1119
    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    if-eqz v3, :cond_122

    .line 1120
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v7, v3, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_129

    .line 1122
    :cond_122
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x57

    invoke-virtual {v7, v3, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1124
    :goto_129
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_12c
    .catchall {:try_start_9c .. :try_end_12c} :catchall_12d

    goto :goto_132

    :catchall_12d
    move-exception v0

    .line 1127
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_192

    :cond_132
    :goto_132
    const/4 v0, 0x1

    :cond_133
    :goto_133
    const/4 v7, 0x0

    goto :goto_194

    .line 1133
    :cond_135
    instance-of v3, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v3, :cond_165

    .line 1134
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1135
    iget v3, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->resId:I

    if-nez v3, :cond_132

    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    goto :goto_132

    .line 1139
    :cond_148
    :try_start_148
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    if-eqz v3, :cond_14d

    goto :goto_14f

    :cond_14d
    iget-object v3, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    .line 1140
    :goto_14f
    invoke-virtual {v3, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_153} :catch_15e

    if-eqz v7, :cond_157

    const/4 v0, 0x1

    goto :goto_194

    .line 1143
    :cond_157
    :try_start_157
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_15c

    goto :goto_194

    :catch_15c
    move-exception v0

    goto :goto_160

    :catch_15e
    move-exception v0

    const/4 v7, 0x0

    .line 1147
    :goto_160
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_194

    .line 1150
    :cond_165
    instance-of v3, v0, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v3, :cond_192

    .line 1151
    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 1153
    iget-object v3, v0, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_182

    .line 1154
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    invoke-static {v0, v3, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 1155
    iget v3, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v0, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_188

    .line 1157
    :cond_182
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1160
    :goto_188
    :try_start_188
    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v0
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_18d

    goto :goto_133

    :catch_18d
    move-exception v0

    move-object v3, v0

    .line 1163
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_192
    :goto_192
    const/4 v0, 0x0

    goto :goto_133

    .line 1168
    :goto_194
    iget-boolean v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    if-eqz v3, :cond_1b9

    .line 1170
    :try_start_198
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1171
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1172
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x57

    invoke-virtual {v0, v9, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1173
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b2
    .catchall {:try_start_198 .. :try_end_1b2} :catchall_1b4

    const/4 v0, 0x1

    goto :goto_1b9

    :catchall_1b4
    move-exception v0

    .line 1176
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_1b9
    :goto_1b9
    const/16 v3, 0x2d

    .line 1188
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v11, v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const-string v13, "c"

    const-string v14, "d"

    if-eqz v11, :cond_1d0

    .line 1189
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1190
    iget-object v8, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    :goto_1c9
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1cc
    const/16 v17, 0x0

    goto/16 :goto_233

    .line 1191
    :cond_1d0
    instance-of v11, v9, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v11, :cond_1f9

    .line 1192
    check-cast v9, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1193
    iget-object v8, v9, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e0

    move-object v8, v14

    goto :goto_1c9

    .line 1197
    :cond_1e0
    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_1e7

    .line 1198
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    goto :goto_1e8

    :cond_1e7
    move-object v3, v13

    .line 1202
    :goto_1e8
    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    .line 1203
    iget v9, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    .line 1204
    iget v11, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    .line 1205
    iget v15, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 1206
    iget v5, v1, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    move/from16 v22, v8

    move-object v8, v3

    move v3, v5

    move/from16 v5, v22

    goto :goto_1cc

    .line 1208
    :cond_1f9
    instance-of v5, v9, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v5, :cond_20a

    .line 1209
    check-cast v9, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1210
    iget-object v8, v9, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    .line 1211
    iget-object v5, v9, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    :goto_203
    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_233

    .line 1212
    :cond_20a
    instance-of v5, v9, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v5, :cond_230

    .line 1213
    check-cast v9, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 1214
    iget-object v5, v9, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_227

    .line 1215
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v8, v1, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    invoke-static {v5, v8, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 1216
    iget v8, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v8

    invoke-virtual {v8, v5, v12}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    goto :goto_22d

    .line 1218
    :cond_227
    iget-object v5, v9, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    invoke-static {v5, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :goto_22d
    const-string v8, ""

    goto :goto_203

    :cond_230
    move-object v8, v14

    const/4 v5, 0x0

    goto :goto_1c9

    .line 1226
    :goto_233
    new-instance v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    invoke-direct {v12}, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;-><init>()V

    .line 1227
    iput-object v4, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->fileName:Ljava/lang/String;

    .line 1228
    iput-object v2, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->originalFileName:Ljava/lang/String;

    .line 1229
    iput-object v8, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    .line 1230
    iget-boolean v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    iput-boolean v2, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isBlurred:Z

    .line 1231
    iget-boolean v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    iput-boolean v2, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->isMotion:Z

    .line 1232
    iput v5, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    .line 1233
    iput v9, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    .line 1234
    iput v11, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    .line 1235
    iput v15, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    .line 1236
    iput v3, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    .line 1237
    iget v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    iput v2, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    .line 1238
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v4, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v4, :cond_2c2

    .line 1239
    check-cast v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1241
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_270

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_270

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_270

    move-object v4, v8

    goto :goto_271

    :cond_270
    const/4 v4, 0x0

    .line 1246
    :goto_271
    iget v13, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/4 v14, 0x0

    cmpg-float v14, v13, v14

    if-gez v14, :cond_286

    .line 1247
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v14

    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v14

    if-nez v14, :cond_286

    const/high16 v14, -0x40800000    # -1.0f

    mul-float v13, v13, v14

    .line 1250
    :cond_286
    iget-object v14, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v14, :cond_2c2

    iget v14, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    if-ne v14, v5, :cond_2c2

    iget v5, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-ne v5, v9, :cond_2c2

    iget v5, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-ne v5, v11, :cond_2c2

    iget v5, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    if-ne v5, v15, :cond_2c2

    iget-object v5, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    .line 1251
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c2

    iget v4, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    if-ne v4, v3, :cond_2c2

    iget-object v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_2b8

    iget v3, v1, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    sub-float/2addr v13, v3

    .line 1252
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2c2

    .line 1253
    :cond_2b8
    iget-object v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v3, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->wallpaperId:J

    .line 1254
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    iput-wide v2, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->accessHash:J

    .line 1257
    :cond_2c2
    iget v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    if-eqz v8, :cond_2cd

    const/16 v19, 0x1

    goto :goto_2cf

    :cond_2cd
    const/16 v19, 0x0

    :goto_2cf
    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/MessagesController;->saveWallpaperToServer(Ljava/io/File;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;ZJ)V

    if-eqz v0, :cond_319

    const-string v0, "chat_serviceBackground"

    .line 1260
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/telegram/ui/ActionBar/Theme;->serviceMessageColorBackup:I

    .line 1261
    iget-object v0, v12, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    const/4 v3, 0x0

    goto :goto_2ed

    :cond_2ec
    move-object v3, v12

    .line 1264
    :goto_2ed
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setOverrideWallpaper(Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;)V

    .line 1265
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->reloadWallpaper()V

    if-nez v7, :cond_319

    .line 1267
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ImageLoader;->getHttpFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@100_100"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1270
    :cond_319
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity;->delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

    if-eqz v0, :cond_320

    .line 1271
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;->didSetNewBackground()V

    .line 1273
    :cond_320
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$7(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .registers 7

    .line 1408
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_102

    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_12

    goto/16 :goto_102

    .line 1411
    :cond_12
    iget p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v1, :cond_38

    :cond_1d
    const/4 v1, 0x2

    if-ne p1, v1, :cond_38

    .line 1412
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1413
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 1414
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 1415
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    goto/16 :goto_102

    :cond_38
    const/4 v1, 0x0

    if-ne p1, v0, :cond_be

    if-eq p3, v0, :cond_43

    .line 1416
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v2, :cond_be

    .line 1417
    :cond_43
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_84

    .line 1418
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1419
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    iput-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1421
    iput-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 1422
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 1423
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 1424
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a6

    .line 1425
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne p2, v0, :cond_73

    .line 1426
    invoke-direct {p0, v1, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_a6

    .line 1428
    :cond_73
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7f

    const/4 p2, 0x1

    goto :goto_80

    :cond_7f
    const/4 p2, 0x0

    :goto_80
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_a6

    .line 1432
    :cond_84
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_8a

    const/4 p2, -0x1

    goto :goto_8b

    :cond_8a
    const/4 p2, 0x0

    :goto_8b
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectPattern(I)V

    .line 1433
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne p2, v0, :cond_96

    .line 1434
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_a6

    .line 1436
    :cond_96
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a2

    const/4 p2, 0x1

    goto :goto_a3

    :cond_a2
    const/4 p2, 0x0

    :goto_a3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 1439
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object p1, p1, v0

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_af

    const/4 v1, 0x1

    :cond_af
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1440
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 1441
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 1442
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    goto :goto_102

    .line 1443
    :cond_be
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v2, v2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v2, :cond_d3

    .line 1444
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_cf

    const/4 v1, 0x1

    :cond_cf
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_102

    :cond_d3
    if-eq p3, v0, :cond_102

    .line 1446
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    if-nez p1, :cond_f4

    .line 1448
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    if-eqz p1, :cond_f0

    .line 1450
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForceCrossfade(Z)V

    .line 1452
    :cond_f0
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateBlurred()V

    goto :goto_102

    .line 1454
    :cond_f4
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 1455
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 1456
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    :cond_102
    :goto_102
    return-void
.end method

.method private synthetic lambda$createView$8(ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V
    .registers 5

    .line 1570
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_d

    return-void

    :cond_d
    if-nez p1, :cond_28

    .line 1574
    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1575
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p2

    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    .line 1576
    invoke-static {p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors(ZZ)V

    .line 1577
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    :cond_28
    return-void
.end method

.method private synthetic lambda$createView$9(ILandroid/view/View;)V
    .registers 16

    .line 1643
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_24

    .line 1647
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundRotation:I

    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 1648
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor3:I

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 1649
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor2:I

    invoke-direct {p0, v2, p2, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 1650
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor1:I

    invoke-direct {p0, v2, v1, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 1651
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundColor:I

    invoke-direct {p0, v2, v0, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    goto :goto_71

    .line 1653
    :cond_24
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v2, :cond_31

    .line 1655
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_49

    .line 1657
    :cond_31
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v12, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v10, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/4 v11, 0x1

    const-string v9, "jpg"

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1659
    :goto_49
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1661
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->previousIntensity:F

    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 1662
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 1663
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1664
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 1665
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->updateSelectedPattern(Z)V

    .line 1667
    :goto_71
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v2, p2, :cond_79

    .line 1668
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    goto :goto_93

    .line 1670
    :cond_79
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez p1, :cond_90

    .line 1671
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    if-eqz p1, :cond_8d

    .line 1672
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    .line 1673
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 1674
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->animateMotionChange()V

    .line 1676
    :cond_8d
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->updateMotionButton()V

    .line 1678
    :cond_90
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    :goto_93
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$21(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 2784
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_21

    .line 2785
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2786
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v0, :cond_21

    .line 2787
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 p1, 0x0

    .line 2788
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 2789
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 2790
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2791
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    if-eqz p1, :cond_21

    .line 2792
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_21
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 2783
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$23(Lorg/telegram/tgnet/TLObject;)V
    .registers 12

    .line 2745
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    if-eqz v0, :cond_a2

    .line 2746
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 2747
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2748
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2750
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x1

    if-ge v2, v0, :cond_85

    .line 2751
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v5, :cond_27

    goto :goto_82

    .line 2754
    :cond_27
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2755
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v6, :cond_82

    .line 2756
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_57

    iget-object v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    .line 2757
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    :cond_57
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v6, :cond_6f

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6f

    .line 2761
    iput-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2763
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 2764
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    :goto_6d
    const/4 v3, 0x1

    goto :goto_82

    .line 2765
    :cond_6f
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v6, :cond_82

    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v6, :cond_82

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_6d

    :cond_82
    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_85
    if-nez v3, :cond_90

    .line 2770
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_90

    .line 2771
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2773
    :cond_90
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    if-eqz v0, :cond_97

    .line 2774
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2776
    :cond_97
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    .line 2778
    :cond_a2
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez p1, :cond_dc

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz p1, :cond_dc

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_dc

    .line 2779
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 2780
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 2781
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 2782
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 2783
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 2797
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_dc
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 2744
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$getThemeDescriptionsInternal$26()V
    .registers 5

    .line 4641
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_19

    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 4642
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 4643
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4645
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    .line 4646
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2d
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    .line 169
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColor:I

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->applyColor(II)V

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    return-void
.end method

.method private static synthetic lambda$onFragmentDestroy$20()V
    .registers 1

    const/4 v0, 0x0

    .line 2551
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->setChangingWallpaper(Z)V

    return-void
.end method

.method private synthetic lambda$selectColorType$15(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 2129
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const/4 p2, 0x0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const-wide/16 v0, 0x0

    .line 2130
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2131
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2132
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2133
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2134
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 2135
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    :cond_1e
    const/4 p1, 0x1

    .line 2137
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 2138
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    const/4 p1, 0x2

    .line 2139
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    return-void
.end method

.method private synthetic lambda$selectColorType$16(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 2142
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomWallpaperColor()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_78

    .line 2143
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->color:I

    int-to-long v3, v3

    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2144
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor1:I

    int-to-long v3, v3

    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2145
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor2:I

    int-to-long v3, v3

    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2146
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->gradientColor3:I

    int-to-long v3, v3

    iput-wide v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2147
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->rotation:I

    iput v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2148
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    iput-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 2149
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->intensity:F

    iput v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    iput v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    if-eqz v3, :cond_60

    const-string p1, "c"

    .line 2150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 2151
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_40
    if-ge v2, p1, :cond_62

    .line 2152
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2153
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v4, :cond_5d

    .line 2154
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 2155
    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    goto :goto_62

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 2161
    :cond_60
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2163
    :cond_62
    :goto_62
    iput-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 2164
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object p1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 2165
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 2166
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 2168
    :cond_78
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2169
    instance-of v2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_b8

    .line 2170
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v2, 0x64

    .line 2171
    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 2172
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_af

    .line 2173
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_a7

    .line 2174
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 2176
    :cond_a7
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_b8

    .line 2177
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    goto :goto_b8

    .line 2179
    :cond_af
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpg-float p2, p1, v2

    if-gez p2, :cond_b8

    neg-float p1, p1

    .line 2180
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 2183
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_c1

    .line 2184
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 2186
    :cond_c1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    const/4 p1, 0x2

    .line 2187
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    return-void
.end method

.method private synthetic lambda$selectColorType$17(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 2192
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const/4 p2, 0x0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const-wide/16 v0, 0x0

    .line 2193
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2194
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2195
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2196
    iput-wide v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2197
    invoke-direct {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 2198
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    :cond_1e
    const/4 p1, 0x1

    .line 2200
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->removeBackgroundOverride:Z

    .line 2201
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    const/4 p1, 0x2

    .line 2202
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    return-void
.end method

.method private synthetic lambda$showAnimationHint$25(Landroid/content/SharedPreferences;)V
    .registers 5

    .line 3144
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    return-void

    .line 3147
    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bganimationhint"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3148
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private onColorsRotate()V
    .registers 4

    .line 2100
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/16 v1, 0x168

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 2101
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    add-int/lit8 v0, v0, 0x2d

    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 2102
    :goto_d
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    if-lt v0, v1, :cond_16

    add-int/lit16 v0, v0, -0x168

    .line 2103
    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    goto :goto_d

    .line 2105
    :cond_16
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    goto :goto_34

    .line 2107
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    add-int/lit8 v2, v2, 0x2d

    iput v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 2108
    :goto_26
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    if-lt v2, v1, :cond_31

    add-int/lit16 v2, v2, -0x168

    .line 2109
    iput v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    goto :goto_26

    .line 2111
    :cond_31
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    :goto_34
    return-void
.end method

.method private saveAccentWallpaper()V
    .registers 10

    .line 2347
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_8c

    .line 2351
    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    move-result-object v0

    .line 2353
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2354
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2355
    instance-of v3, v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v4, 0x57

    if-eqz v3, :cond_38

    .line 2356
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2357
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2358
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8c

    .line 2360
    :cond_38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2361
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2362
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2363
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2365
    new-instance v1, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 2366
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v6, 0x437f0000    # 255.0f

    .line 2367
    iget v7, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    mul-float v7, v7, v6

    float-to-int v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 2368
    invoke-virtual {v5, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2370
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2371
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2372
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catchall {:try_start_e .. :try_end_87} :catchall_88

    goto :goto_8c

    :catchall_88
    move-exception v0

    .line 2376
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method private scheduleApplyColor(IIZ)V
    .registers 16

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_107

    .line 2851
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_d

    if-ne p1, p3, :cond_99

    .line 2852
    :cond_d
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundOverrideColor:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    .line 2853
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    goto :goto_1e

    .line 2855
    :cond_1a
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 2857
    :goto_1e
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor1:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_29

    .line 2858
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    goto :goto_2d

    .line 2860
    :cond_29
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 2862
    :goto_2d
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor2:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_38

    .line 2863
    iget-object v6, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v2, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    goto :goto_3c

    .line 2865
    :cond_38
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 2867
    :goto_3c
    iget-wide v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundGradientOverrideColor3:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_47

    .line 2868
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v2, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    goto :goto_4b

    .line 2870
    :cond_47
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-wide v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 2872
    :goto_4b
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    if-ne p1, p3, :cond_99

    const-string p1, "chat_wallpaper"

    .line 2874
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result p1

    const-string v2, "chat_wallpaper_gradient_to"

    .line 2875
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "key_chat_wallpaper_gradient_to2"

    .line 2876
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "key_chat_wallpaper_gradient_to3"

    .line 2877
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v4

    .line 2878
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v6, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v7, v6

    .line 2879
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v6, v8

    .line 2880
    iget-wide v8, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v9, v8

    .line 2881
    iget-wide v10, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v5, v10

    .line 2882
    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v9, :cond_7e

    move v4, v9

    :cond_7e
    invoke-virtual {v8, v4, p2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2883
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v6, :cond_86

    move v3, v6

    :cond_86
    invoke-virtual {v4, v3, p3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2884
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v7, :cond_8e

    move v2, v7

    :cond_8e
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2885
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v5, :cond_96

    move p1, v5

    :cond_96
    invoke-virtual {v2, p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2888
    :cond_99
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    if-eq p1, v1, :cond_9f

    if-ne p1, p2, :cond_fe

    .line 2889
    :cond_9f
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesAccentColor:I

    if-eqz v2, :cond_a8

    .line 2890
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    goto :goto_ac

    .line 2892
    :cond_a8
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    .line 2894
    :goto_ac
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor1:I

    if-eqz v2, :cond_b5

    .line 2895
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    goto :goto_b9

    .line 2897
    :cond_b5
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    .line 2899
    :goto_b9
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor2:I

    if-eqz v2, :cond_c2

    .line 2900
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    goto :goto_c6

    .line 2902
    :cond_c2
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 2904
    :goto_c6
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backupMyMessagesGradientAccentColor3:I

    if-eqz v2, :cond_cf

    .line 2905
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v2, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    goto :goto_d3

    .line 2907
    :cond_cf
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    :goto_d3
    if-ne p1, p2, :cond_fe

    .line 2910
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    invoke-virtual {p1, v2, p2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2911
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2912
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2913
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz p3, :cond_f9

    goto :goto_fb

    :cond_f9
    iget p3, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    :goto_fb
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2916
    :cond_fe
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->refreshThemeColors()V

    .line 2917
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void

    .line 2920
    :cond_107
    iget v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    if-eq v2, v0, :cond_112

    if-eq v2, p2, :cond_112

    .line 2921
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2923
    :cond_112
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColor:I

    .line 2924
    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastPickedColorNum:I

    if-eqz p3, :cond_11e

    .line 2926
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_12d

    .line 2928
    :cond_11e
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    if-nez p1, :cond_12d

    .line 2929
    iput-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorScheduled:Z

    .line 2930
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->applyColorAction:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12d
    :goto_12d
    return-void
.end method

.method private selectColorType(I)V
    .registers 3

    const/4 v0, 0x1

    .line 2116
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(IZ)V

    return-void
.end method

.method private selectColorType(IZ)V
    .registers 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2120
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2e5

    iget v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    if-eq v2, v1, :cond_2e5

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    goto/16 :goto_2e5

    :cond_14
    const/4 v2, 0x2

    if-eqz p2, :cond_af

    if-ne v1, v2, :cond_af

    .line 2123
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const-wide v5, 0x100000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_af

    .line 2124
    :cond_2c
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e034c

    const-string v3, "ChangeChatBackground"

    .line 2125
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2126
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCustomWallpaperColor()Z

    move-result v2

    if-eqz v2, :cond_4e

    goto :goto_79

    :cond_4e
    const v2, 0x7f0e035d

    const-string v3, "ChangeWallpaperToColor"

    .line 2190
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e034b

    const-string v3, "Change"

    .line 2191
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    .line 2204
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_a7

    :cond_79
    :goto_79
    const v2, 0x7f0e034d

    const-string v3, "ChangeColorToColor"

    .line 2127
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0f11

    const-string v3, "Reset"

    .line 2128
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e04c8

    const-string v3, "Continue"

    .line 2141
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2206
    :goto_a7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    .line 2209
    :cond_af
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    .line 2210
    iput v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorType:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_24a

    const/high16 v7, 0x42700000    # 60.0f

    if-eq v1, v2, :cond_170

    if-eq v1, v4, :cond_c0

    goto/16 :goto_294

    .line 2271
    :cond_c0
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const v10, 0x7f0e0487

    const-string v11, "ColorPickerMyMessages"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v10, :cond_e2

    .line 2274
    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    if-eqz v10, :cond_da

    const/4 v13, 0x4

    goto :goto_e3

    .line 2276
    :cond_da
    iget v8, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v8, :cond_e0

    const/4 v13, 0x3

    goto :goto_e3

    :cond_e0
    const/4 v13, 0x2

    goto :goto_e3

    :cond_e2
    const/4 v13, 0x1

    .line 2284
    :goto_e3
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v10, 0x2

    invoke-direct {v0, v4}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 2285
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    invoke-virtual {v8, v9, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2286
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-virtual {v8, v9, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2287
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {v8, v9, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2288
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    if-eqz v10, :cond_116

    goto :goto_118

    :cond_116
    iget v10, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    :goto_118
    invoke-virtual {v8, v10, v5}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2289
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAccentColor:I

    invoke-virtual {v8, v5, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 2290
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    invoke-virtual {v8, v6, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 2291
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    invoke-virtual {v8, v2, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 2292
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v6

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor3:I

    invoke-virtual {v8, v4, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 2293
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v8, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v8, :cond_15b

    if-ne v3, v6, :cond_155

    .line 2295
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_162

    .line 2297
    :cond_155
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_162

    :cond_15b
    if-ne v3, v2, :cond_162

    .line 2300
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 2302
    :cond_162
    :goto_162
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2303
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ThemePreviewActivity;->showAnimationHint()V

    goto/16 :goto_294

    .line 2225
    :cond_170
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const v10, 0x7f0e0485

    const-string v11, "ColorPickerBackground"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "chat_wallpaper"

    .line 2227
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "chat_wallpaper_gradient_to"

    .line 2228
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_191

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    goto :goto_192

    :cond_191
    const/4 v10, 0x0

    :goto_192
    const-string v11, "key_chat_wallpaper_gradient_to2"

    .line 2229
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19f

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_1a0

    :cond_19f
    const/4 v11, 0x0

    :goto_1a0
    const-string v12, "key_chat_wallpaper_gradient_to3"

    .line 2230
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1ad

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    goto :goto_1ae

    :cond_1ad
    const/4 v12, 0x0

    .line 2232
    :goto_1ae
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v8, v14

    const-wide/16 v16, 0x0

    if-nez v8, :cond_1bc

    cmp-long v18, v14, v16

    if-eqz v18, :cond_1bc

    const/4 v10, 0x0

    .line 2236
    :cond_1bc
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v7, v14

    if-nez v7, :cond_1c6

    cmp-long v19, v14, v16

    if-eqz v19, :cond_1c6

    const/4 v11, 0x0

    .line 2240
    :cond_1c6
    iget-wide v14, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v5, v14

    if-nez v5, :cond_1d0

    cmp-long v20, v14, v16

    if-eqz v20, :cond_1d0

    const/4 v12, 0x0

    .line 2244
    :cond_1d0
    iget-wide v13, v13, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v14, v13

    if-nez v8, :cond_1db

    if-eqz v10, :cond_1d8

    goto :goto_1db

    :cond_1d8
    const/16 v24, 0x1

    goto :goto_1ed

    :cond_1db
    :goto_1db
    if-nez v5, :cond_1eb

    if-eqz v12, :cond_1e0

    goto :goto_1eb

    :cond_1e0
    if-nez v7, :cond_1e8

    if-eqz v11, :cond_1e5

    goto :goto_1e8

    :cond_1e5
    const/16 v24, 0x2

    goto :goto_1ed

    :cond_1e8
    :goto_1e8
    const/16 v24, 0x3

    goto :goto_1ed

    :cond_1eb
    :goto_1eb
    const/16 v24, 0x4

    .line 2257
    :goto_1ed
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const/16 v21, 0x2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v22

    const/16 v23, 0x4

    const/16 v25, 0x0

    iget-object v15, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v15, v15, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    const/16 v27, 0x0

    move-object/from16 v20, v13

    move/from16 v26, v15

    invoke-virtual/range {v20 .. v27}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 2258
    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v5, :cond_20b

    goto :goto_20c

    :cond_20b
    move v5, v12

    :goto_20c
    invoke-virtual {v13, v5, v4}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2259
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v7, :cond_214

    goto :goto_215

    :cond_214
    move v7, v11

    :goto_215
    invoke-virtual {v5, v7, v2}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2260
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v8, :cond_21d

    goto :goto_21e

    :cond_21d
    move v8, v10

    :goto_21e
    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2261
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    if-eqz v14, :cond_226

    move v9, v14

    :cond_226
    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    if-eq v3, v6, :cond_239

    .line 2262
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-nez v5, :cond_233

    goto :goto_239

    .line 2265
    :cond_233
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_23e

    .line 2263
    :cond_239
    :goto_239
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 2267
    :goto_23e
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_294

    .line 2213
    :cond_24a
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const v7, 0x7f0e0486

    const-string v8, "ColorPickerMainColor"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v5, :cond_260

    const/4 v11, 0x2

    goto :goto_261

    :cond_260
    const/4 v11, 0x1

    .line 2215
    :goto_261
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v8, 0x1

    invoke-direct {v0, v6}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 2216
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 2217
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v5, :cond_284

    .line 2218
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v7, v5, v6}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    :cond_284
    if-eq v3, v2, :cond_28e

    if-ne v3, v4, :cond_294

    .line 2220
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-eqz v5, :cond_294

    .line 2221
    :cond_28e
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_294
    :goto_294
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2a7

    if-ne v1, v4, :cond_29c

    goto :goto_2a7

    .line 2325
    :cond_29c
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 2326
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    goto :goto_2e5

    :cond_2a7
    :goto_2a7
    if-ne v3, v2, :cond_2b7

    .line 2309
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2b7

    const/4 v2, 0x0

    .line 2310
    invoke-direct {v0, v2, v6, v6}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    :cond_2b7
    if-ne v1, v6, :cond_2db

    .line 2314
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v1

    if-eqz v1, :cond_2ca

    .line 2315
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    goto :goto_2e5

    .line 2317
    :cond_2ca
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 2318
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    goto :goto_2e5

    .line 2321
    :cond_2db
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 2322
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    :cond_2e5
    :goto_2e5
    return-void
.end method

.method private selectPattern(I)V
    .registers 11

    if-ltz p1, :cond_13

    .line 2332
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 2333
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    goto :goto_15

    .line 2335
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->lastSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    :goto_15
    if-nez p1, :cond_18

    return-void

    .line 2340
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/4 v7, 0x1

    const-string v5, "jpg"

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2341
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2342
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2343
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    return-void
.end method

.method private setBackgroundColor(IIZZ)V
    .registers 10

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_8

    .line 3545
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    goto :goto_16

    :cond_8
    if-ne p2, v1, :cond_d

    .line 3547
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    goto :goto_16

    :cond_d
    if-ne p2, v0, :cond_12

    .line 3549
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    goto :goto_16

    :cond_12
    if-ne p2, p3, :cond_16

    .line 3551
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    .line 3553
    :cond_16
    :goto_16
    invoke-direct {p0, p4}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 3554
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    const/4 v2, 0x0

    if-eqz p4, :cond_30

    const/4 p4, 0x0

    .line 3555
    :goto_1f
    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    array-length v4, v3

    if-ge p4, v4, :cond_30

    .line 3556
    aget-object v4, v3, p4

    if-eqz v4, :cond_2d

    .line 3557
    aget-object v3, v3, p4

    invoke-virtual {v3, p2, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    :cond_2d
    add-int/lit8 p4, p4, 0x1

    goto :goto_1f

    .line 3561
    :cond_30
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    if-eqz p1, :cond_80

    .line 3562
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p1, :cond_47

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 3563
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 3565
    :cond_47
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3567
    instance-of p2, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_54

    .line 3568
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    goto :goto_65

    .line 3570
    :cond_54
    new-instance p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 3571
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 3572
    iget-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    if-eqz p2, :cond_65

    .line 3573
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    .line 3576
    :cond_65
    :goto_65
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    iget v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    invoke-virtual {p1, p2, p4, v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 3577
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3578
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    const/high16 p1, 0x2d000000

    .line 3579
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    goto :goto_c0

    .line 3580
    :cond_80
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz p1, :cond_af

    .line 3581
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    invoke-static {p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p2

    new-array p4, v0, [I

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    aput v3, p4, v2

    iget v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    aput v3, p4, v1

    invoke-direct {p1, p2, p4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3582
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3583
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    goto :goto_c0

    .line 3585
    :cond_af
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3586
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    :goto_c0
    const-string p1, "chat_serviceBackground"

    .line 3588
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->hasThemeKey(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x4

    if-eqz p2, :cond_f4

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_d4

    goto :goto_f4

    .line 3590
    :cond_d4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_109

    .line 3591
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    new-array p4, p4, [I

    aput p2, p4, v2

    aput p2, p4, v1

    aput p2, p4, v0

    aput p2, p4, p3

    .line 3592
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p4, p2}, Lorg/telegram/ui/ActionBar/Theme;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_109

    :cond_f4
    :goto_f4
    new-array p2, p4, [I

    .line 3589
    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    aput p4, p2, v2

    aput p4, p2, v1

    aput p4, p2, v0

    aput p4, p2, p3

    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->applyChatServiceMessageColor([ILandroid/graphics/drawable/Drawable;)V

    .line 3594
    :cond_109
    :goto_109
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    const-string p3, "chat_serviceText"

    if-eqz p2, :cond_11d

    .line 3595
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3597
    :cond_11d
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_12f

    .line 3598
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3600
    :cond_12f
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p2, :cond_1a9

    .line 3601
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    iget-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3602
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 3603
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3604
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result p2

    if-eqz p2, :cond_18f

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_18f

    .line 3605
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p2, :cond_172

    .line 3606
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 3608
    :cond_172
    iget p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    if-gez p2, :cond_1a0

    .line 3609
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1a0

    .line 3612
    :cond_18f
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 3613
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p2, :cond_1a0

    .line 3614
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 3617
    :cond_1a0
    :goto_1a0
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz p2, :cond_1a9

    .line 3618
    iget p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 3621
    :cond_1a9
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_1b0

    .line 3622
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3624
    :cond_1b0
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1c7

    .line 3625
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_1b9
    if-ge p4, p2, :cond_1c7

    .line 3626
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1b9

    .line 3629
    :cond_1c7
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1dd

    .line 3630
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    :goto_1cf
    if-ge v2, p2, :cond_1dd

    .line 3631
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1cf

    .line 3634
    :cond_1dd
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p2, :cond_1e4

    .line 3635
    invoke-virtual {p2, p1, p1, p3, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e4
    return-void
.end method

.method private setCurrentImage(Z)V
    .registers 22

    move-object/from16 v0, p0

    .line 3640
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v3, :cond_16

    .line 3641
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_385

    :cond_16
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_174

    .line 3643
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/16 v8, 0x64

    if-eqz v7, :cond_51

    .line 3644
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p1, :cond_30

    .line 3645
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 3646
    :cond_30
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v15, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v16, 0x1

    const-string v13, "100_100_b"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_385

    .line 3647
    :cond_51
    instance-of v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v7, :cond_d0

    .line 3648
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 3649
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    iput v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundRotation:I

    .line 3650
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    invoke-direct {v0, v5, v2, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 3651
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-eqz v5, :cond_67

    .line 3652
    invoke-direct {v0, v5, v6, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 3654
    :cond_67
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    invoke-direct {v0, v5, v4, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 3655
    iget v4, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    invoke-direct {v0, v4, v3, v6, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setBackgroundColor(IIZZ)V

    .line 3656
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_8f

    .line 3657
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v10, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/4 v11, 0x1

    const-string v9, "jpg"

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_385

    .line 3658
    :cond_8f
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const-string v4, "d"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_385

    .line 3659
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3660
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3662
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_b6

    const/high16 v1, 0x57000000

    goto :goto_c2

    .line 3665
    :cond_b6
    iget v5, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget v6, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget v7, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    invoke-static {v5, v6, v7, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v1

    .line 3667
    :goto_c2
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    const v6, 0x7f0d0023

    invoke-static {v6, v3, v4, v1}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_385

    .line 3669
    :cond_d0
    instance-of v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v3, :cond_123

    .line 3670
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_df

    .line 3671
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_385

    .line 3673
    :cond_df
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 3674
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    if-eqz v3, :cond_f2

    .line 3675
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_385

    .line 3676
    :cond_f2
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->path:Ljava/io/File;

    if-eqz v3, :cond_103

    .line 3677
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_385

    .line 3678
    :cond_103
    iget-object v3, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    const-string v4, "t"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 3679
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedWallpaper(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_385

    .line 3680
    :cond_118
    iget v1, v1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->resId:I

    if-eqz v1, :cond_385

    .line 3681
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    goto/16 :goto_385

    .line 3684
    :cond_123
    instance-of v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v3, :cond_385

    .line 3685
    check-cast v1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 3686
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_165

    .line 3687
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 3688
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    invoke-static {v4, v7, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-ne v4, v3, :cond_140

    goto :goto_141

    :cond_140
    move-object v5, v4

    :goto_141
    if-eqz v5, :cond_147

    .line 3692
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    move v15, v4

    goto :goto_148

    :cond_147
    const/4 v15, 0x0

    .line 3693
    :goto_148
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    const/16 v16, 0x1

    const-string v13, "100_100_b"

    const-string v14, "jpg"

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_385

    .line 3695
    :cond_165
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    const-string v6, "100_100_b"

    invoke-virtual {v3, v4, v5, v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_385

    .line 3699
    :cond_174
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v1, :cond_17d

    .line 3700
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 3701
    iput-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    :cond_17d
    const-string v1, "chat_wallpaper"

    .line 3703
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v1

    .line 3704
    iget-object v7, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    long-to-int v8, v7

    if-eqz v8, :cond_18b

    move v1, v8

    :cond_18b
    const-string v7, "chat_wallpaper_gradient_to"

    .line 3707
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v7

    .line 3708
    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v8, v8, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v10, v8

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1a0

    cmp-long v13, v8, v11

    if-eqz v13, :cond_1a0

    const/4 v7, 0x0

    goto :goto_1a3

    :cond_1a0
    if-eqz v10, :cond_1a3

    move v7, v10

    :cond_1a3
    :goto_1a3
    const-string v8, "key_chat_wallpaper_gradient_to2"

    .line 3715
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v8

    .line 3716
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v13, v9

    if-nez v13, :cond_1b6

    cmp-long v14, v9, v11

    if-eqz v14, :cond_1b6

    const/4 v8, 0x0

    goto :goto_1b9

    :cond_1b6
    if-eqz v13, :cond_1b9

    move v8, v13

    :cond_1b9
    :goto_1b9
    const-string v9, "key_chat_wallpaper_gradient_to3"

    .line 3723
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v9

    .line 3724
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v13, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    long-to-int v15, v13

    if-nez v15, :cond_1cc

    cmp-long v16, v13, v11

    if-eqz v16, :cond_1cc

    const/4 v9, 0x0

    goto :goto_1cf

    :cond_1cc
    if-eqz v15, :cond_1cf

    move v9, v15

    .line 3731
    :cond_1cf
    :goto_1cf
    iget-object v10, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_255

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v10

    if-nez v10, :cond_255

    if-eqz v8, :cond_201

    .line 3734
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 3736
    instance-of v11, v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v11, :cond_1ec

    .line 3737
    check-cast v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    goto :goto_1fd

    .line 3739
    :cond_1ec
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    .line 3740
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 3741
    iget-boolean v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    if-eqz v11, :cond_1fd

    .line 3742
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatePreview(Z)V

    .line 3745
    :cond_1fd
    :goto_1fd
    invoke-virtual {v10, v1, v7, v8, v9}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    goto :goto_22e

    :cond_201
    if-eqz v7, :cond_229

    .line 3748
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v10, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    invoke-static {v10}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v10

    .line 3749
    new-instance v11, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    new-array v12, v4, [I

    aput v1, v12, v2

    aput v7, v12, v6

    invoke-direct {v11, v10, v12}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3750
    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$33;

    invoke-direct {v10, v0}, Lorg/telegram/ui/ThemePreviewActivity$33;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 3760
    invoke-static {}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen()Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object v12

    const-wide/16 v13, 0x64

    invoke-virtual {v11, v12, v10, v13, v14}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-object v10, v11

    goto :goto_22e

    .line 3763
    :cond_229
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3765
    :goto_22e
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3766
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v10, :cond_26c

    .line 3767
    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v18, 0x1

    const-string v16, "jpg"

    move/from16 v17, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_26c

    .line 3770
    :cond_255
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_26c

    .line 3772
    instance-of v10, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v10, :cond_267

    .line 3773
    move-object v10, v3

    check-cast v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 3775
    :cond_267
    iget-object v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26c
    :goto_26c
    if-nez v7, :cond_277

    .line 3779
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    goto :goto_290

    :cond_277
    if-eqz v8, :cond_284

    .line 3782
    invoke-static {v1, v7, v8, v9}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    const/high16 v3, 0x2d000000

    .line 3783
    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    goto :goto_290

    .line 3785
    :cond_284
    invoke-static {v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->checkColor:I

    iput v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    .line 3788
    :goto_290
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v3, :cond_309

    .line 3789
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    iget v11, v0, Lorg/telegram/ui/ThemePreviewActivity;->patternColor:I

    iget-object v12, v0, Lorg/telegram/ui/ThemePreviewActivity;->blendMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3790
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget v10, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 3791
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 3792
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-eqz v3, :cond_2f0

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v3, :cond_2f0

    .line 3793
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v3, :cond_2d3

    .line 3794
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 3796
    :cond_2d3
    iget v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_300

    .line 3797
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_300

    .line 3800
    :cond_2f0
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 3801
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v3, :cond_300

    .line 3802
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/SeekBarView;->setTwoSided(Z)V

    .line 3805
    :cond_300
    :goto_300
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v3, :cond_309

    .line 3806
    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 3809
    :cond_309
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-eqz v3, :cond_331

    const/4 v3, 0x0

    .line 3810
    :goto_30e
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    array-length v10, v5

    if-ge v3, v10, :cond_331

    .line 3811
    aget-object v5, v5, v3

    invoke-virtual {v5, v2, v1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 3812
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 3813
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4, v8}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    .line 3814
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v3

    const/4 v10, 0x3

    invoke-virtual {v5, v10, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setColor(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_30e

    .line 3817
    :cond_331
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    const-string v3, "chat_serviceText"

    if-eqz v1, :cond_345

    .line 3818
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3820
    :cond_345
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_357

    .line 3821
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3823
    :cond_357
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_36e

    .line 3824
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_360
    if-ge v3, v1, :cond_36e

    .line 3825
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_360

    .line 3828
    :cond_36e
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_385

    .line 3829
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_377
    if-ge v3, v1, :cond_385

    .line 3830
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_377

    .line 3834
    :cond_385
    :goto_385
    iput-boolean v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->rotatePreview:Z

    return-void
.end method

.method private showAnimationHint()V
    .registers 11

    .line 3127
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    if-nez v0, :cond_f

    goto :goto_79

    .line 3130
    :cond_f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bganimationhint"

    .line 3131
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    return-void

    .line 3134
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    if-nez v1, :cond_6f

    .line 3135
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v2, 0x1388

    .line 3136
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 3137
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3138
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3139
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const v2, 0x7f0e0283

    const-string v3, "BackgroundAnimateInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 3140
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 3141
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->animationHint:Lorg/telegram/ui/Components/HintView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3143
    :cond_6f
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/SharedPreferences;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_79
    :goto_79
    return-void
.end method

.method private showPatternsView(IZZ)V
    .registers 22

    move-object/from16 v6, p0

    move/from16 v4, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    if-ne v4, v1, :cond_10

    .line 3214
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz p2, :cond_a1

    if-nez v4, :cond_6b

    .line 3217
    iget v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v7, v3, :cond_a1

    .line 3218
    iget v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    iput v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundColor:I

    .line 3219
    iget v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    iput v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor1:I

    .line 3220
    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    iput v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor2:I

    .line 3221
    iget v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    iput v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundGradientColor3:I

    .line 3222
    iget v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->backupBackgroundRotation:I

    iput v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousBackgroundRotation:I

    const/4 v14, 0x3

    if-eqz v9, :cond_34

    const/4 v7, 0x4

    goto :goto_3d

    :cond_34
    if-eqz v8, :cond_38

    const/4 v7, 0x3

    goto :goto_3d

    :cond_38
    if-eqz v7, :cond_3c

    const/4 v7, 0x2

    goto :goto_3d

    :cond_3c
    const/4 v7, 0x1

    .line 3233
    :goto_3d
    iget-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x3

    move v14, v7

    move v7, v15

    move v15, v8

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 3234
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor3:I

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 3235
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    invoke-virtual {v7, v8, v3}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 3236
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    invoke-virtual {v7, v8, v1}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 3237
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    invoke-virtual {v7, v8, v0}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    goto :goto_a1

    .line 3240
    :cond_6b
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousSelectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 3241
    iget v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    iput v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->previousIntensity:F

    .line 3242
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3243
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    if-eqz v7, :cond_a1

    .line 3245
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v8, :cond_82

    const/4 v7, 0x0

    goto :goto_8e

    .line 3248
    :cond_82
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v8, v3, :cond_8c

    const/4 v8, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v8, 0x0

    :goto_8d
    add-int/2addr v7, v8

    .line 3250
    :goto_8e
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    const/high16 v10, 0x42f80000    # 124.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    div-int/2addr v9, v3

    invoke-virtual {v8, v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3254
    :cond_a1
    :goto_a1
    iget v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v7, v1, :cond_a7

    if-ne v7, v3, :cond_b3

    .line 3255
    :cond_a7
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-eqz v5, :cond_ad

    const/4 v8, 0x2

    goto :goto_ae

    :cond_ad
    const/4 v8, 0x0

    :goto_ae
    aget-object v7, v7, v8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b3
    const/4 v7, 0x0

    if-ne v4, v1, :cond_cc

    .line 3257
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/SeekBarView;->isTwoSided()Z

    move-result v8

    if-nez v8, :cond_cc

    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpg-float v9, v8, v7

    if-gez v9, :cond_cc

    neg-float v8, v8

    .line 3258
    iput v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    .line 3259
    iget-object v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    :cond_cc
    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2d0

    .line 3262
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    .line 3263
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_e4

    const/4 v11, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v11, 0x0

    :goto_e5
    if-eqz p2, :cond_24c

    .line 3266
    iget-object v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v12, v12, v4

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3267
    iget v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v12, v1, :cond_16d

    .line 3268
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v1, [F

    if-ne v4, v1, :cond_101

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    goto :goto_102

    :cond_101
    const/4 v9, 0x0

    :goto_102
    aput v9, v13, v0

    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3269
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v3

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    if-eqz v5, :cond_118

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_119

    :cond_118
    const/4 v13, 0x0

    :goto_119
    aput v13, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3270
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    if-eqz v5, :cond_12e

    const/4 v13, 0x0

    goto :goto_130

    :cond_12e
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_130
    aput v13, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v1, :cond_14e

    .line 3272
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_410

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_166

    .line 3274
    :cond_14e
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v4

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3275
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v11

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v7, v1, v0

    invoke-static {v3, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3277
    :goto_166
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    goto/16 :goto_2a4

    :cond_16d
    if-ne v12, v3, :cond_219

    .line 3279
    iget-object v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v1, [F

    iget-object v14, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v14, v14, v4

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    neg-int v14, v14

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v14, v8

    int-to-float v8, v14

    aput v8, v13, v0

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3280
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v3

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    if-eqz v5, :cond_19a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_19b

    :cond_19a
    const/4 v13, 0x0

    :goto_19b
    aput v13, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3281
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    if-eqz v5, :cond_1af

    const/4 v10, 0x0

    :cond_1af
    aput v10, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3282
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v1, [F

    aput v7, v10, v0

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3283
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1fd

    .line 3284
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v7, v1, v0

    invoke-static {v8, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3285
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_418

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3286
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto/16 :goto_2a4

    .line 3288
    :cond_1fd
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v9, v8, v4

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v3, v0

    aput v7, v3, v1

    invoke-static {v9, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a4

    :cond_219
    if-ne v4, v1, :cond_22e

    .line 3292
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_420

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_246

    .line 3294
    :cond_22e
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v4

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3295
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v11

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v7, v1, v0

    invoke-static {v3, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3297
    :goto_246
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    goto :goto_2a4

    .line 3300
    :cond_24c
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v1, [F

    aput v7, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3301
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v9, v8, v4

    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v13, v0

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3302
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    aput v10, v12, v0

    invoke-static {v8, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3303
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v8, v3

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    aput v7, v9, v0

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3304
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v10, v1, v0

    invoke-static {v3, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3306
    :goto_2a4
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3307
    iget-object v7, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v8, Lorg/telegram/ui/ThemePreviewActivity$29;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v3, v11

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity$29;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ZIIZ)V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3326
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3327
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3328
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_40f

    :cond_2d0
    if-nez v4, :cond_2d4

    const/4 v11, 0x1

    goto :goto_2d5

    :cond_2d4
    const/4 v11, 0x0

    :goto_2d5
    if-eqz p2, :cond_3a9

    .line 3332
    iget-object v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v12, v12, v4

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3333
    iget v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v12, v1, :cond_32a

    .line 3334
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v4, v1, :cond_2ed

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    goto :goto_2ee

    :cond_2ed
    const/4 v9, 0x0

    :goto_2ee
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3335
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v3

    if-eqz v5, :cond_2fa

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2fb

    :cond_2fa
    const/4 v9, 0x0

    :goto_2fb
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 3336
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    if-eqz v5, :cond_306

    const/4 v9, 0x0

    goto :goto_308

    :cond_306
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_308
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    if-ne v4, v1, :cond_315

    .line 3338
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_323

    .line 3340
    :cond_315
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3341
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3343
    :goto_323
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    goto/16 :goto_3cf

    :cond_32a
    if-ne v12, v3, :cond_38b

    .line 3345
    iget-object v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v4, :cond_334

    const v12, 0x43ab8000    # 343.0f

    goto :goto_336

    :cond_334
    const/high16 v12, 0x439e0000    # 316.0f

    :goto_336
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v12, v8

    int-to-float v8, v12

    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3346
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v3

    if-eqz v5, :cond_34d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_34e

    :cond_34d
    const/4 v9, 0x0

    :goto_34e
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 3347
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    if-eqz v5, :cond_359

    const/4 v9, 0x0

    goto :goto_35b

    :cond_359
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_35b
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    .line 3348
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 3349
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_383

    .line 3350
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3351
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3352
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_3cf

    .line 3354
    :cond_383
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_3cf

    :cond_38b
    if-ne v4, v1, :cond_395

    .line 3358
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_3a3

    .line 3360
    :cond_395
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3361
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3363
    :goto_3a3
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/ColorPicker;->hideKeyboard()V

    goto :goto_3cf

    .line 3366
    :cond_3a9
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 3367
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v9, v8, v4

    aget-object v8, v8, v4

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3368
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v0

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 3369
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v8, v8, v3

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 3370
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    :goto_3cf
    if-eqz p2, :cond_3ea

    .line 3373
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3ea

    .line 3374
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3375
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3f3

    :cond_3ea
    if-nez p2, :cond_3f3

    .line 3377
    iget-object v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v4

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3379
    :cond_3f3
    :goto_3f3
    iget v8, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v8, v1, :cond_404

    if-ne v8, v3, :cond_3fa

    goto :goto_404

    :cond_3fa
    if-ne v4, v1, :cond_40f

    .line 3383
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v11

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_40f

    .line 3380
    :cond_404
    :goto_404
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-eqz v5, :cond_409

    goto :goto_40a

    :cond_409
    const/4 v0, 0x2

    :goto_40a
    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40f
    :goto_40f
    return-void

    :array_410
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_418
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_420
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateBlurred()V
    .registers 3

    .line 2646
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_37

    .line 2647
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaperBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    .line 2648
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2649
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    goto :goto_37

    .line 2651
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 2652
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2653
    :cond_27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->originalBitmap:Landroid/graphics/Bitmap;

    .line 2654
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->blurWallpaper(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 2658
    :cond_37
    :goto_37
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    if-eqz v0, :cond_45

    .line 2659
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_49

    .line 2660
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_49

    :cond_45
    const/4 v0, 0x0

    .line 2663
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    :cond_49
    :goto_49
    return-void
.end method

.method private updateButtonState(ZZ)V
    .registers 11

    .line 3017
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_5

    goto :goto_7

    .line 3020
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    .line 3022
    :goto_7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v2, 0x4

    if-nez v1, :cond_1a

    instance-of v3, v0, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v3, :cond_11

    goto :goto_1a

    .line 3099
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_14d

    .line 3100
    invoke-virtual {v0, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_14d

    :cond_1a
    :goto_1a
    if-eqz p2, :cond_21

    .line 3023
    iget-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    if-nez v3, :cond_21

    const/4 p2, 0x0

    :cond_21
    const/4 v3, 0x1

    if-eqz v1, :cond_44

    .line 3031
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 3032
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 3033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    return-void

    .line 3036
    :cond_33
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v4, v5, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 3037
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    goto :goto_7b

    .line 3039
    :cond_44
    check-cast v0, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 3040
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_63

    .line 3041
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 3042
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 3043
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    .line 3044
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_71

    .line 3046
    :cond_63
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3047
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3048
    iget v0, v0, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    :goto_71
    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 3050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7b

    return-void

    .line 3054
    :cond_7b
    :goto_7b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_b6

    .line 3055
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 3056
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v1, :cond_9a

    .line 3057
    invoke-virtual {v1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 3058
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 3060
    :cond_9a
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3061
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne p1, v5, :cond_104

    if-eqz v0, :cond_b0

    .line 3063
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_104

    .line 3065
    :cond_b0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_104

    .line 3069
    :cond_b6
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, v1, v4, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 3070
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v0, :cond_ed

    .line 3071
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 3072
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 3074
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_e6

    .line 3076
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 3078
    :goto_e6
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 3080
    :cond_ed
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne p1, v5, :cond_ff

    .line 3081
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const p2, 0x7f0e0959

    const-string v0, "LoadingFullImage"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3083
    :cond_ff
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3085
    :cond_104
    :goto_104
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/high16 p2, 0x3f000000    # 0.5f

    if-nez p1, :cond_118

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_118

    if-eqz v3, :cond_113

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_115

    :cond_113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3086
    :goto_115
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3088
    :cond_118
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez p1, :cond_12c

    .line 3089
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3090
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    if-eqz v3, :cond_126

    goto :goto_128

    :cond_126
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_128
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_14d

    :cond_12c
    if-ne p1, v5, :cond_13e

    .line 3092
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3093
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    if-eqz v3, :cond_138

    goto :goto_13a

    :cond_138
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_13a
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_14d

    .line 3095
    :cond_13e
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3096
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_148

    goto :goto_14a

    :cond_148
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_14a
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_14d
    :goto_14d
    return-void
.end method

.method private updateMotionButton()V
    .registers 14

    .line 3163
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v6, :cond_c4

    if-ne v0, v5, :cond_10

    goto/16 :goto_c4

    .line 3182
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v8, :cond_1e

    const/4 v9, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v9, 0x0

    :goto_1f
    if-ne v0, v9, :cond_22

    return-void

    :cond_22
    if-nez v8, :cond_2b

    .line 3186
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 3188
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v7

    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v8, :cond_35

    const/4 v8, 0x1

    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 3190
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_44

    .line 3191
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3193
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3194
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3195
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v9, 0x41100000    # 9.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v0, v9

    div-int/2addr v0, v5

    new-array v5, v6, [Landroid/animation/Animator;

    .line 3196
    iget-object v9, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v9, v9, v7

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    iget-object v12, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v12, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    aput v3, v11, v7

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v3, v6, [Landroid/animation/Animator;

    .line 3197
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v7

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v6, [F

    iget-object v11, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v11, :cond_88

    const/4 v11, 0x0

    goto :goto_89

    :cond_88
    int-to-float v11, v0

    :goto_89
    aput v11, v10, v7

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v3, v6, [Landroid/animation/Animator;

    .line 3198
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v6

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v6, [F

    iget-object v10, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v10, :cond_a3

    goto :goto_a5

    :cond_a3
    neg-int v0, v0

    int-to-float v4, v0

    :goto_a5
    aput v4, v6, v7

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3199
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3200
    invoke-virtual {v8, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3201
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$28;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemePreviewActivity$28;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3209
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_12d

    .line 3164
    :cond_c4
    :goto_c4
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v0, :cond_d5

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_d5

    .line 3165
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v0, v0, v5

    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    .line 3167
    :cond_d5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    iget-object v8, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v8, :cond_dd

    const/4 v8, 0x2

    goto :goto_de

    :cond_dd
    const/4 v8, 0x0

    :goto_de
    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v5, [Landroid/animation/Animator;

    .line 3169
    iget-object v9, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v9, v5

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    .line 3170
    iget-object v11, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v11, :cond_f9

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_fa

    :cond_f9
    const/4 v11, 0x0

    :goto_fa
    aput v11, v10, v7

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v8, v7

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v7

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    .line 3171
    iget-object v11, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v11, :cond_10f

    const/4 v3, 0x0

    :cond_10f
    aput v3, v10, v7

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v8, v6

    .line 3169
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3172
    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$27;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemePreviewActivity$27;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3178
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3179
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_12d
    return-void
.end method

.method private updatePlayAnimationView(Z)V
    .registers 21

    move-object/from16 v0, p0

    .line 3416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x1d

    if-lt v1, v9, :cond_64

    .line 3419
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const-string v9, "key_chat_wallpaper_gradient_to2"

    if-nez v1, :cond_25

    .line 3420
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v1, :cond_20

    .line 3421
    iget-wide v9, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v1, v9

    goto :goto_47

    .line 3423
    :cond_20
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_47

    :cond_25
    if-ne v1, v6, :cond_3b

    .line 3426
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v1

    .line 3427
    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v9, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v11, v9

    if-nez v11, :cond_37

    cmp-long v12, v9, v3

    if-eqz v12, :cond_37

    goto :goto_46

    :cond_37
    if-eqz v11, :cond_47

    move v1, v11

    goto :goto_47

    .line 3433
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v9, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v9, :cond_46

    .line 3434
    check-cast v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 3435
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor2:I

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v1, 0x0

    :cond_47
    :goto_47
    if-eqz v1, :cond_5b

    .line 3437
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5b

    .line 3438
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    sget-object v9, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v9}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_64

    .line 3440
    :cond_5b
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 3444
    :cond_64
    :goto_64
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/high16 v15, 0x42080000    # 34.0f

    if-eqz v1, :cond_1c6

    .line 3446
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v1, v14, :cond_78

    .line 3447
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v1, :cond_93

    :goto_76
    const/4 v1, 0x1

    goto :goto_94

    :cond_78
    if-ne v1, v6, :cond_93

    const-string v1, "chat_wallpaper_gradient_to"

    .line 3449
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result v1

    .line 3450
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v9, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    long-to-int v5, v9

    if-nez v5, :cond_8d

    cmp-long v18, v9, v3

    if-eqz v18, :cond_8d

    const/4 v1, 0x0

    goto :goto_90

    :cond_8d
    if-eqz v5, :cond_90

    move v1, v5

    :cond_90
    :goto_90
    if-eqz v1, :cond_93

    goto :goto_76

    :cond_93
    const/4 v1, 0x0

    .line 3461
    :goto_94
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9e

    const/4 v3, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v3, 0x0

    .line 3462
    :goto_9f
    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a5

    move-object v5, v7

    goto :goto_a6

    :cond_a5
    const/4 v5, 0x0

    :goto_a6
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-eq v3, v1, :cond_1c6

    if-eqz v1, :cond_b2

    .line 3465
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3467
    :cond_b2
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b9

    .line 3468
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b9
    if-eqz p1, :cond_174

    .line 3471
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    .line 3472
    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    if-eqz v1, :cond_d0

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_d2

    :cond_d0
    const/16 v16, 0x0

    :goto_d2
    aput v16, v10, v8

    .line 3473
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v6, [F

    if-eqz v1, :cond_e5

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_e7

    :cond_e5
    const/16 v16, 0x0

    :goto_e7
    aput v16, v10, v8

    .line 3474
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v6, [F

    if-eqz v1, :cond_fa

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_fc

    :cond_fa
    const/16 v16, 0x0

    :goto_fc
    aput v16, v10, v8

    .line 3475
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v5, v5, v8

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v6, [F

    if-eqz v1, :cond_114

    .line 3476
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_115

    :cond_114
    const/4 v2, 0x0

    :goto_115
    aput v2, v10, v8

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v12

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v6

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v6, [F

    if-eqz v1, :cond_12e

    .line 3477
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    goto :goto_12f

    :cond_12e
    const/4 v10, 0x0

    :goto_12f
    aput v10, v9, v8

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v4, v11

    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v14

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v6, [F

    if-eqz v1, :cond_149

    .line 3478
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    move/from16 v17, v1

    goto :goto_14b

    :cond_149
    const/16 v17, 0x0

    :goto_14b
    aput v17, v9, v8

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v13

    .line 3472
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3479
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3480
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$31;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ThemePreviewActivity$31;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3489
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3490
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayViewAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1c6

    .line 3492
    :cond_174
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_17b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17c

    :cond_17b
    const/4 v3, 0x0

    :goto_17c
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3493
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_186

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_187

    :cond_186
    const/4 v3, 0x0

    :goto_187
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3494
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_191

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_192

    :cond_191
    const/4 v3, 0x0

    :goto_192
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3495
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v8

    if-eqz v1, :cond_1a1

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_1a2

    :cond_1a1
    const/4 v3, 0x0

    :goto_1a2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 3496
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v6

    if-eqz v1, :cond_1b2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_1b3

    :cond_1b2
    const/4 v3, 0x0

    :goto_1b3
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 3497
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v14

    if-eqz v1, :cond_1c2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v5, v1

    goto :goto_1c3

    :cond_1c2
    const/4 v5, 0x0

    :goto_1c3
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 3501
    :cond_1c6
    :goto_1c6
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_293

    .line 3503
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d2

    const/4 v1, 0x1

    goto :goto_1d3

    :cond_1d2
    const/4 v1, 0x0

    .line 3504
    :goto_1d3
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-eq v1, v6, :cond_293

    .line 3507
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3509
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1e6

    .line 3510
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1e6
    if-eqz p1, :cond_269

    .line 3513
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v13, [Landroid/animation/Animator;

    .line 3514
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v8

    .line 3515
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    aput v7, v5, v8

    .line 3516
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v7, v5, v8

    .line 3517
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v14

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v8

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v6, [F

    .line 3518
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v6

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v6, [F

    .line 3519
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v11

    .line 3514
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3520
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3521
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$32;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ThemePreviewActivity$32;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3530
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3531
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayViewAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_293

    .line 3533
    :cond_269
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3534
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3535
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 3536
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v1, v1, v8

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3537
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v1, v1, v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_293
    :goto_293
    return-void
.end method

.method private updateSelectedPattern(Z)V
    .registers 6

    .line 3153
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 3155
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3156
    instance-of v3, v2, Lorg/telegram/ui/Cells/PatternCell;

    if-eqz v3, :cond_18

    .line 3157
    check-cast v2, Lorg/telegram/ui/Cells/PatternCell;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 39
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    .line 379
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 380
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    .line 381
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 383
    :cond_13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    .line 384
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const v1, 0x7f07014a

    .line 385
    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$1;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const v1, 0x7f0e0f74

    const-string v2, "Search"

    .line 406
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/MenuDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 410
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e1177

    const-string v2, "ThemePreview"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$2;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    const-string v1, "windowBackgroundWhite"

    .line 441
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 442
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v10, -0x1

    invoke-static {v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 446
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 447
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 448
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 449
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x2

    if-eqz v1, :cond_a3

    const/4 v1, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v1, 0x2

    :goto_a4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 450
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eqz v1, :cond_b0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_b1

    :cond_b0
    const/4 v1, 0x0

    :goto_b1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v9, v9, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 451
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda24;->INSTANCE:Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda24;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 454
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v14, 0x33

    invoke-static {v10, v10, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    .line 457
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v15, 0x42600000    # 56.0f

    .line 459
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "chats_actionBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "chats_actionPressedBackground"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_120

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 462
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v5, -0x1000000

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 463
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v3, v0, v9, v9}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 464
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v0, v4

    .line 467
    :cond_120
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "chats_actionIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 469
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    const v3, 0x7f07010b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v13, 0x40800000    # 4.0f

    if-lt v1, v2, :cond_1a4

    .line 471
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v3, v8, [I

    const v4, 0x10100a7

    aput v4, v3, v9

    .line 472
    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v15, v12, [F

    const/high16 v18, 0x40000000    # 2.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v15, v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v15, v8

    invoke-static {v4, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v3, v9, [I

    .line 473
    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    new-array v14, v12, [F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v8

    invoke-static {v4, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0xc8

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 474
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 475
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$3;

    invoke-direct {v3, v6}, Lorg/telegram/ui/ThemePreviewActivity$3;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 483
    :cond_1a4
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page1:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;

    if-lt v1, v2, :cond_1af

    const/16 v4, 0x38

    const/16 v19, 0x38

    goto :goto_1b3

    :cond_1af
    const/16 v4, 0x3c

    const/16 v19, 0x3c

    :goto_1b3
    if-lt v1, v2, :cond_1b8

    const/high16 v20, 0x42600000    # 56.0f

    goto :goto_1bc

    :cond_1b8
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v20, 0x42700000    # 60.0f

    :goto_1bc
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v14, 0x3

    if-eqz v1, :cond_1c3

    const/4 v2, 0x3

    goto :goto_1c4

    :cond_1c3
    const/4 v2, 0x5

    :goto_1c4
    or-int/lit8 v21, v2, 0x50

    const/high16 v15, 0x41600000    # 14.0f

    if-eqz v1, :cond_1cd

    const/high16 v22, 0x41600000    # 14.0f

    goto :goto_1cf

    :cond_1cd
    const/16 v22, 0x0

    :goto_1cf
    const/16 v23, 0x0

    if-eqz v1, :cond_1d6

    const/16 v24, 0x0

    goto :goto_1d8

    :cond_1d6
    const/high16 v24, 0x41600000    # 14.0f

    :goto_1d8
    const/high16 v25, 0x41600000    # 14.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    .line 486
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 488
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$4;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$4;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    .line 555
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    .line 557
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 558
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_20c

    .line 559
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 561
    :cond_20c
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$5;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 661
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$6;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$6;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 734
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x33

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42400000    # 48.0f

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v12, :cond_250

    .line 736
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 767
    :cond_250
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->access$4500(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)Z

    move-result v0

    const/4 v5, 0x4

    const/high16 v18, 0x41200000    # 10.0f

    const-string v19, "fonts/rmedium.ttf"

    if-eqz v0, :cond_273

    .line 768
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "Telegram Beta Chat"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v1, 0x1f9

    const-string v2, "Members"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_42b

    .line 771
    :cond_273
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v12, :cond_2ba

    .line 772
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f0e0290

    const-string v2, "BackgroundPreview"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 773
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_293

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    if-nez v0, :cond_2ab

    :cond_293
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v1, :cond_2a5

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const-string v1, "d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ab

    :cond_2a5
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_42b

    .line 774
    :cond_2ab
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x5

    const v2, 0x7f0702ce

    .line 775
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    goto/16 :goto_42b

    :cond_2ba
    if-ne v0, v8, :cond_3e4

    .line 778
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    const v0, 0x7f0e0f56

    const-string v1, "Save"

    .line 779
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 781
    new-instance v4, Lorg/telegram/ui/ThemePreviewActivity$7;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v10, v4

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity$7;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 788
    invoke-virtual {v10, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 789
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0485

    const-string v2, "ColorPickerBackground"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 790
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0486

    const-string v2, "ColorPickerMainColor"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 791
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0e0487

    const-string v2, "ColorPickerMyMessages"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 792
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAllowCloseAnimation(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 793
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setForceSmoothKeyboard(Z)V

    .line 794
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v26, -0x2

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x33

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_336

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v29, 0x42800000    # 64.0f

    goto :goto_338

    :cond_336
    const/high16 v29, 0x42600000    # 56.0f

    :goto_338
    const/16 v30, 0x0

    const/high16 v31, 0x42200000    # 40.0f

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    .line 798
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 799
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 800
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 801
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 802
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 803
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 804
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const-string v1, "actionBarDefaultTitle"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 806
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const v1, 0x7f0e0486

    const-string v2, "ColorPickerMainColor"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 808
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "actionBarDefaultTitle"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 809
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 810
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 811
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 812
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDownContainer:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->dropDown:Landroid/widget/TextView;

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x10

    const/high16 v29, 0x41800000    # 16.0f

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42b

    .line 814
    :cond_3e4
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v1, :cond_3ed

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    goto :goto_3f1

    :cond_3ed
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3f1
    const-string v1, ".attheme"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3fd

    .line 817
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 819
    :cond_3fd
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 820
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_418

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->installs_count:I

    if-lez v0, :cond_418

    .line 821
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v2, "ThemeInstallCount"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_42b

    .line 823
    :cond_418
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatDateOnline(J[Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 828
    :cond_42b
    :goto_42b
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$8;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$8;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    .line 962
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$9;

    invoke-direct {v0, v6}, Lorg/telegram/ui/ThemePreviewActivity$9;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 968
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 969
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 970
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 971
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 972
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v12, :cond_45d

    .line 973
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_47c

    :cond_45d
    if-ne v0, v8, :cond_46f

    .line 975
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_47c

    .line 977
    :cond_46f
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 979
    :goto_47c
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 980
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 981
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_493

    const/4 v1, 0x1

    goto :goto_494

    :cond_493
    const/4 v1, 0x2

    :goto_494
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 982
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v8, :cond_4c1

    .line 983
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v28, 0x33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x43888000    # 273.0f

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    const/4 v3, -0x1

    goto :goto_4cf

    .line 999
    :cond_4c1
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    :goto_4cf
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$10;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1016
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->actionBar2:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    new-instance v0, Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    .line 1018
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setCallback(Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;)V

    .line 1033
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const-string v3, "chat_fieldOverlayText"

    const/16 v4, 0x11

    const/4 v5, -0x2

    if-eq v0, v8, :cond_506

    if-ne v0, v12, :cond_501

    goto :goto_506

    :cond_501
    move-object/from16 v28, v3

    const/4 v4, 0x0

    goto/16 :goto_c94

    .line 1034
    :cond_506
    :goto_506
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v13, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v13, "chat_serviceBackground"

    const-string v10, "chat_serviceBackground"

    const-string v11, "chat_serviceText"

    const-string v1, "chat_serviceText"

    .line 1035
    invoke-virtual {v0, v13, v10, v11, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v12, :cond_585

    .line 1038
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$11;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$11;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    .line 1047
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1048
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v9, v1, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1049
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    const/16 v10, 0x50

    const/16 v11, 0x33

    const/4 v13, -0x1

    invoke-static {v13, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    move-object v11, v10

    invoke-virtual {v0, v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    .line 1277
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1278
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1279
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1280
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    const v1, 0x7f0e1007

    const-string v11, "SetBackground"

    invoke-static {v11, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->bottomOverlayChatText:Landroid/widget/TextView;

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    :cond_585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1285
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f0703b4

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    .line 1286
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1287
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->sheetDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    const-string v13, "windowBackgroundWhite"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v13, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1289
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 1290
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1291
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1294
    iget v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v10, v8, :cond_5e2

    iget-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v11, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v11, :cond_5cf

    goto :goto_5e2

    .line 1301
    :cond_5cf
    instance-of v11, v10, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v11, :cond_5e0

    .line 1302
    check-cast v10, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1303
    iget-object v10, v10, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    const-string v11, "t"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e0

    goto :goto_5f4

    :cond_5e0
    const/4 v10, 0x2

    goto :goto_5f7

    .line 1296
    :cond_5e2
    :goto_5e2
    iget-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v11, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v11, :cond_5f6

    check-cast v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    iget-object v10, v10, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const-string v11, "d"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f6

    :goto_5f4
    const/4 v10, 0x0

    goto :goto_5f7

    :cond_5f6
    const/4 v10, 0x3

    .line 1309
    :goto_5f7
    new-array v11, v10, [Ljava/lang/String;

    .line 1310
    new-array v13, v10, [I

    .line 1311
    new-array v15, v10, [Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    iput-object v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-eqz v10, :cond_6f4

    .line 1314
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    .line 1315
    iget v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v15, v8, :cond_62a

    iget-object v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v15, v15, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v15, :cond_613

    goto :goto_62a

    :cond_613
    const v15, 0x7f0e0284

    const-string v14, "BackgroundBlurred"

    .line 1320
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v9

    const v14, 0x7f0e028e

    const-string v15, "BackgroundMotion"

    .line 1321
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v8

    goto :goto_64b

    :cond_62a
    :goto_62a
    const v14, 0x7f0e028b

    const-string v15, "BackgroundColors"

    .line 1316
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v9

    const v14, 0x7f0e028f

    const-string v15, "BackgroundPattern"

    .line 1317
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v8

    const v14, 0x7f0e028e

    const-string v15, "BackgroundMotion"

    .line 1318
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    :goto_64b
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_64d
    if-ge v14, v10, :cond_66b

    .line 1324
    aget-object v12, v11, v14

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    move-object/from16 v28, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, v13, v14

    .line 1325
    aget v2, v13, v14

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v28

    const/4 v12, 0x2

    goto :goto_64d

    :cond_66b
    move-object/from16 v28, v3

    .line 1328
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$12;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$12;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1342
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1343
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v3, :cond_67f

    const/4 v3, 0x0

    goto :goto_680

    :cond_67f
    const/4 v3, 0x4

    :goto_680
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1344
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v3, :cond_68c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_68f

    :cond_68c
    const v3, 0x3dcccccd    # 0.1f

    :goto_68f
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1345
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v3, :cond_69b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_69e

    :cond_69b
    const v3, 0x3dcccccd    # 0.1f

    :goto_69e
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1346
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v3, :cond_6aa

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6ab

    :cond_6aa
    const/4 v3, 0x0

    :goto_6ab
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1347
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundGradientColor1:I

    if-eqz v3, :cond_6b9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6ba

    :cond_6b9
    const/4 v3, 0x0

    :goto_6ba
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1348
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    const/16 v12, 0x30

    invoke-static {v12, v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$13;

    invoke-direct {v3, v6}, Lorg/telegram/ui/ThemePreviewActivity$13;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1368
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    .line 1369
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1370
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    const v3, 0x7f07006e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1371
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundPlayAnimationImageView:Landroid/widget/ImageView;

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6f7

    :cond_6f4
    move-object/from16 v28, v3

    const/4 v15, 0x0

    :goto_6f7
    const/4 v2, 0x0

    :goto_6f8
    if-ge v2, v10, :cond_7e1

    .line 1376
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    new-instance v12, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    iget v14, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v14, v8, :cond_708

    iget-object v14, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v14, v14, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v14, :cond_70a

    :cond_708
    if-eqz v2, :cond_70c

    :cond_70a
    const/4 v14, 0x1

    goto :goto_70d

    :cond_70c
    const/4 v14, 0x0

    :goto_70d
    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v7, v14, v4}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    aput-object v12, v3, v2

    .line 1377
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    iget v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1378
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    aget-object v4, v11, v2

    aget v12, v13, v2

    invoke-virtual {v3, v4, v12, v15}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setText(Ljava/lang/String;II)V

    .line 1380
    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v3, v8, :cond_742

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v3, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v3, :cond_733

    goto :goto_742

    .line 1387
    :cond_733
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    if-nez v2, :cond_73c

    iget-boolean v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    goto :goto_73e

    :cond_73c
    iget-boolean v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    :goto_73e
    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    goto :goto_76c

    :cond_742
    :goto_742
    if-ne v2, v8, :cond_760

    .line 1382
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-nez v4, :cond_75b

    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v4, :cond_759

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_759

    goto :goto_75b

    :cond_759
    const/4 v4, 0x0

    goto :goto_75c

    :cond_75b
    :goto_75b
    const/4 v4, 0x1

    :goto_75c
    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    goto :goto_76c

    :cond_760
    const/4 v3, 0x2

    if-ne v2, v3, :cond_76c

    .line 1384
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    iget-boolean v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    invoke-virtual {v3, v4, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    :cond_76c
    :goto_76c
    const/high16 v3, 0x42600000    # 56.0f

    .line 1389
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v15

    .line 1390
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1391
    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_799

    if-eqz v2, :cond_78f

    const/4 v14, 0x2

    if-ne v2, v14, :cond_785

    goto :goto_78f

    .line 1396
    :cond_785
    div-int/lit8 v4, v4, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_7ae

    .line 1394
    :cond_78f
    :goto_78f
    div-int/lit8 v4, v4, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_7ae

    :cond_799
    if-ne v2, v8, :cond_7a5

    .line 1400
    div-int/lit8 v4, v4, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_7ae

    .line 1402
    :cond_7a5
    div-int/lit8 v4, v4, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v4, v14

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1405
    :goto_7ae
    iget-object v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v14, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v14, v14, v2

    invoke-virtual {v4, v14, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1406
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v4, v3, v2

    .line 1407
    aget-object v3, v3, v2

    new-instance v14, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda11;

    invoke-direct {v14, v6, v2, v4}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7d9

    .line 1461
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1462
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v3, v3, v2

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7db

    :cond_7d9
    const/4 v4, 0x0

    const/4 v14, 0x4

    :goto_7db
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x11

    goto/16 :goto_6f8

    :cond_7e1
    const/4 v4, 0x0

    const/4 v14, 0x4

    .line 1467
    iget v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v2, v8, :cond_91b

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    new-array v10, v2, [I

    new-array v11, v2, [Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 1470
    iput-object v11, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    .line 1473
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    const v2, 0x7f0e0282

    const-string v11, "BackgroundAnimate"

    .line 1475
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const v2, 0x7f0e028b

    const-string v11, "BackgroundColors"

    .line 1476
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_80f
    const/4 v12, 0x2

    if-ge v2, v12, :cond_829

    .line 1479
    aget-object v12, v3, v2

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    aput v12, v10, v2

    .line 1480
    aget v12, v10, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_80f

    .line 1483
    :cond_829
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v1, :cond_91b

    .line 1484
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$14;

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$14;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    .line 1498
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1500
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v2, :cond_841

    const/4 v2, 0x0

    goto :goto_842

    :cond_841
    const/4 v2, 0x4

    :goto_842
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1501
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v2, :cond_850

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_853

    :cond_850
    const v2, 0x3dcccccd    # 0.1f

    :goto_853
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1502
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v2, :cond_861

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_864

    :cond_861
    const v2, 0x3dcccccd    # 0.1f

    :goto_864
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1503
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor1:I

    if-eqz v2, :cond_872

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_873

    :cond_872
    const/4 v15, 0x0

    :goto_873
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1504
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    const/16 v12, 0x30

    const/16 v13, 0x11

    invoke-static {v12, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$15;

    invoke-direct {v2, v6}, Lorg/telegram/ui/ThemePreviewActivity$15;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    .line 1547
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1548
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1549
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationView:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesPlayAnimationImageView:Landroid/widget/ImageView;

    const/16 v12, 0x11

    invoke-static {v5, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    :goto_8b1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_91b

    .line 1553
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    new-instance v12, Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    if-nez v1, :cond_8bc

    const/4 v13, 0x1

    goto :goto_8bd

    :cond_8bc
    const/4 v13, 0x0

    :goto_8bd
    iget-object v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v7, v13, v15}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;-><init>(Landroid/content/Context;ZLandroid/view/View;)V

    aput-object v12, v2, v1

    .line 1554
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v1

    aget-object v12, v3, v1

    aget v13, v10, v1

    invoke-virtual {v2, v12, v13, v11}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setText(Ljava/lang/String;II)V

    if-nez v1, :cond_8dc

    .line 1557
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v2, v2, v1

    iget-object v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-boolean v12, v12, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesAnimated:Z

    invoke-virtual {v2, v12, v9}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->setChecked(ZZ)V

    :cond_8dc
    const/high16 v2, 0x42600000    # 56.0f

    .line 1559
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v11

    .line 1560
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 1561
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v1, v8, :cond_8f8

    .line 1563
    div-int/lit8 v12, v12, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v12, v15

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_901

    .line 1565
    :cond_8f8
    div-int/lit8 v12, v12, 0x2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v12, v15

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1567
    :goto_901
    iget-object v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v15, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v15, v15, v1

    invoke-virtual {v12, v15, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    iget-object v12, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesCheckBoxView:[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    aget-object v13, v12, v1

    .line 1569
    aget-object v12, v12, v1

    new-instance v15, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda12;

    invoke-direct {v15, v6, v1, v13}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b1

    .line 1585
    :cond_91b
    iget v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v1, v8, :cond_925

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v1, v1, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v1, :cond_c6b

    .line 1586
    :cond_925
    iput-boolean v9, v6, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    const/4 v1, 0x0

    :goto_928
    const/4 v2, 0x2

    if-ge v1, v2, :cond_c6b

    .line 1591
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$16;

    invoke-direct {v10, v6, v7, v1, v0}, Lorg/telegram/ui/ThemePreviewActivity$16;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;ILandroid/graphics/Rect;)V

    aput-object v10, v3, v1

    if-eq v1, v8, :cond_93a

    .line 1602
    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v3, v2, :cond_941

    .line 1603
    :cond_93a
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1605
    :cond_941
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1607
    iget v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_95c

    if-nez v1, :cond_952

    const/16 v2, 0x141

    goto :goto_954

    :cond_952
    const/16 v2, 0x13c

    :goto_954
    const/16 v3, 0x53

    const/4 v10, -0x1

    .line 1608
    invoke-static {v10, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    goto :goto_96a

    :cond_95c
    const/16 v3, 0x53

    const/4 v10, -0x1

    if-nez v1, :cond_964

    const/16 v2, 0x111

    goto :goto_966

    :cond_964
    const/16 v2, 0x13c

    .line 1610
    :goto_966
    invoke-static {v10, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    :goto_96a
    if-nez v1, :cond_98a

    .line 1613
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1614
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v9, v10, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1616
    :cond_98a
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v10, v10, v1

    invoke-virtual {v3, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41a80000    # 21.0f

    if-eq v1, v8, :cond_99c

    .line 1618
    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_ada

    .line 1619
    :cond_99c
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    new-instance v10, Lorg/telegram/ui/ThemePreviewActivity$17;

    invoke-direct {v10, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$17;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    aput-object v10, v3, v1

    .line 1628
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1629
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v9, v10, v9, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1630
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1631
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    iget-object v10, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v11, v10, v1

    const/16 v10, 0x50

    const/16 v12, 0x33

    const/4 v13, -0x1

    invoke-static {v13, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v3, v11, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1633
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v3, v1

    .line 1634
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v3, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1635
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1636
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static/range {v28 .. v28}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1637
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const v11, 0x7f0e0331

    const-string v12, "Cancel"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1639
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v11, v9, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1640
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const-string v11, "listSelectorSDK21"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    iget-object v11, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v11, v11, v1

    const/16 v10, 0x33

    const/4 v12, -0x1

    invoke-static {v5, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v11, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1642
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsCancelButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    new-instance v11, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda10;

    invoke-direct {v11, v6, v1}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v11, v3, v1

    .line 1683
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v3, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1684
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1685
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static/range {v28 .. v28}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1686
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const v11, 0x7f0e0188

    const-string v12, "ApplyTheme"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1688
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v11, v9, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1689
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const-string v11, "listSelectorSDK21"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1690
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsButtonsContainer:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    iget-object v11, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v11, v11, v1

    const/16 v12, 0x35

    const/4 v13, -0x1

    invoke-static {v5, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1691
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsSaveButton:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    new-instance v11, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda9;

    invoke-direct {v11, v6, v1}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ThemePreviewActivity;I)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ada
    if-ne v1, v8, :cond_bda

    .line 1704
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1705
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 1706
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v11, 0x7f0e0286

    const-string v12, "BackgroundChoosePattern"

    .line 1707
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "windowBackgroundWhiteBlackText"

    .line 1709
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 1710
    invoke-virtual {v3, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1711
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1712
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v11, v12, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1714
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x10

    .line 1715
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1716
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    const/16 v29, -0x1

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x33

    const/16 v32, 0x0

    const/high16 v33, 0x41a80000    # 21.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$18;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$18;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1727
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v7, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1728
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    invoke-direct {v3, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1729
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$19;

    invoke-direct {v3, v6}, Lorg/telegram/ui/ThemePreviewActivity$19;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1740
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v30, 0x42c80000    # 100.0f

    const/high16 v33, 0x42980000    # 76.0f

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternsListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1762
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v2, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    const v3, 0x7f0e028d

    const-string v11, "BackgroundIntensity"

    .line 1763
    invoke-static {v11, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensityCell:Lorg/telegram/ui/Cells/HeaderCell;

    const/high16 v30, -0x40000000    # -2.0f

    const/high16 v33, 0x432f0000    # 175.0f

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1766
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$20;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$20;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    .line 1775
    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 1776
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 1777
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    new-instance v3, Lorg/telegram/ui/ThemePreviewActivity$21;

    invoke-direct {v3, v6}, Lorg/telegram/ui/ThemePreviewActivity$21;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 1805
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v1

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->intensitySeekBar:Lorg/telegram/ui/Components/SeekBarView;

    const/high16 v30, 0x42180000    # 38.0f

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x43530000    # 211.0f

    const/high16 v34, 0x40a00000    # 5.0f

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c67

    .line 1807
    :cond_bda
    new-instance v2, Lorg/telegram/ui/Components/ColorPicker;

    iget-boolean v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->editingTheme:Z

    new-instance v11, Lorg/telegram/ui/ThemePreviewActivity$22;

    invoke-direct {v11, v6}, Lorg/telegram/ui/ThemePreviewActivity$22;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-direct {v2, v7, v3, v11}, Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V

    iput-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    .line 1876
    iget v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v3, v8, :cond_c4e

    .line 1877
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    const/4 v11, -0x1

    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v2, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1878
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->applyingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_c09

    .line 1879
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    goto :goto_c19

    .line 1881
    :cond_c09
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMinBrightness(F)V

    .line 1882
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->setMaxBrightness(F)V

    .line 1884
    :goto_c19
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v2, :cond_c22

    const/16 v33, 0x2

    goto :goto_c24

    :cond_c22
    const/16 v33, 0x1

    .line 1885
    :goto_c24
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    const/16 v30, 0x1

    invoke-direct {v6, v8}, Lorg/telegram/ui/ThemePreviewActivity;->hasChanges(I)Z

    move-result v31

    const/16 v32, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v36}, Lorg/telegram/ui/Components/ColorPicker;->setType(IZIIZIZ)V

    .line 1886
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor:I

    invoke-virtual {v2, v3, v9}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    .line 1887
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->accentColor2:I

    if-eqz v2, :cond_c67

    .line 1888
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->colorPicker:Lorg/telegram/ui/Components/ColorPicker;

    invoke-virtual {v3, v2, v8}, Lorg/telegram/ui/Components/ColorPicker;->setColor(II)V

    goto :goto_c67

    .line 1891
    :cond_c4e
    iget-object v3, v6, Lorg/telegram/ui/ThemePreviewActivity;->patternLayout:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    const/16 v29, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x42400000    # 48.0f

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c67
    :goto_c67
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_928

    .line 1897
    :cond_c6b
    invoke-direct {v6, v9, v9}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    .line 1898
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-nez v0, :cond_c81

    .line 1899
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1902
    :cond_c81
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-eq v0, v8, :cond_c94

    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-nez v0, :cond_c94

    .line 1903
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->backgroundImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 1907
    :cond_c94
    :goto_c94
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1909
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$23;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$23;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 1938
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 1939
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1940
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    iput-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1945
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, v7}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1946
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$24;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$24;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1962
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$25;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$25;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1998
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "actionBarDefault"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Landroidx/viewpager/widget/ViewPager;I)V

    .line 1999
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez v2, :cond_cf1

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v17, 0x42400000    # 48.0f

    goto :goto_cf3

    :cond_cf1
    const/16 v17, 0x0

    :goto_cf3
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2001
    new-instance v0, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v0, v7, v6}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/high16 v1, 0x424c0000    # 51.0f

    .line 2002
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 2003
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x53

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2005
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez v0, :cond_e55

    .line 2006
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "dialogShadowLine"

    .line 2007
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2008
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    const/4 v3, -0x1

    invoke-direct {v1, v3, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 2009
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2010
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2012
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    const-string v1, "windowBackgroundWhite"

    .line 2013
    invoke-direct {v6, v1}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2014
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x53

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-static {v4, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2016
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$26;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ThemePreviewActivity$26;-><init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dotsContainer:Landroid/view/View;

    .line 2030
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x16

    const/16 v3, 0x8

    const/16 v4, 0x11

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2032
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 2033
    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2034
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    move-object/from16 v1, v28

    invoke-direct {v6, v1}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2035
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2036
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    const/high16 v2, 0xf000000

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2038
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2040
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v5, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2041
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->cancelButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2043
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    .line 2044
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2045
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/ThemePreviewActivity;->getButtonsColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2046
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2047
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const/high16 v1, 0xf000000

    invoke-static {v1, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2048
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2049
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const v1, 0x7f0e0188

    const-string v2, "ApplyTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2051
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->saveButtonsContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    const/16 v2, 0x35

    const/4 v3, -0x1

    invoke-static {v5, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2052
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->doneButton:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    :cond_e55
    iget v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v8, :cond_e70

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasCustomWallpaper()Z

    move-result v0

    if-nez v0, :cond_e70

    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-wide v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e70

    const/4 v0, 0x2

    .line 2085
    invoke-direct {v6, v0}, Lorg/telegram/ui/ThemePreviewActivity;->selectColorType(I)V

    .line 2088
    :cond_e70
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ThemePreviewActivity;->getThemeDescriptionsInternal()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->themeDescriptions:Ljava/util/List;

    .line 2089
    invoke-direct {v6, v8}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 2090
    invoke-direct {v6, v9}, Lorg/telegram/ui/ThemePreviewActivity;->updatePlayAnimationView(Z)V

    .line 2092
    iget-boolean v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->showColor:Z

    if-eqz v0, :cond_e83

    .line 2093
    invoke-direct {v6, v9, v8, v9}, Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V

    .line 2096
    :cond_e83
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 12

    .line 2679
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_23

    .line 2680
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez p1, :cond_a

    return-void

    .line 2683
    :cond_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_f
    if-ge p2, p1, :cond_120

    .line 2685
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 2686
    instance-of v1, p3, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v1, :cond_20

    .line 2687
    check-cast p3, Lorg/telegram/ui/Cells/DialogCell;

    .line 2688
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 2691
    :cond_23
    sget p2, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    if-ne p1, p2, :cond_30

    .line 2692
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->listView2:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_120

    .line 2693
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    goto/16 :goto_120

    .line 2695
    :cond_30
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3e

    .line 2696
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->page2:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_120

    .line 2697
    invoke-direct {p0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    goto/16 :goto_120

    .line 2699
    :cond_3e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    if-ne p1, p2, :cond_56

    .line 2700
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz p2, :cond_120

    .line 2701
    check-cast p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 2702
    iget-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    if-nez p2, :cond_120

    .line 2703
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    goto/16 :goto_120

    .line 2706
    :cond_56
    sget p2, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    if-ne p1, p2, :cond_120

    .line 2707
    aget-object p1, p3, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 2708
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2709
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 2712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_6e
    if-ge p3, p2, :cond_d2

    .line 2713
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2714
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v4, :cond_cf

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v4, :cond_cf

    .line 2715
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_a2

    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    .line 2716
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2717
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsDict:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    :cond_a2
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v4, :cond_bc

    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 2720
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iput-object v3, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2722
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->setCurrentImage(Z)V

    .line 2723
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    :goto_ba
    const/4 v2, 0x1

    goto :goto_cf

    .line 2724
    :cond_bc
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-nez v4, :cond_cf

    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v4, :cond_cf

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    goto :goto_ba

    :cond_cf
    :goto_cf
    add-int/lit8 p3, p3, 0x1

    goto :goto_6e

    :cond_d2
    if-nez v2, :cond_dd

    .line 2729
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p2, :cond_dd

    .line 2730
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {p3, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2732
    :cond_dd
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patternsAdapter:Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;

    if-eqz p2, :cond_e4

    .line 2733
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e4
    const-wide/16 p2, 0x0

    .line 2736
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_ea
    if-ge v0, v1, :cond_ff

    .line 2737
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2738
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v3, :cond_fc

    .line 2739
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-static {p2, p3, v2, v3}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide p2

    :cond_fc
    add-int/lit8 v0, v0, 0x1

    goto :goto_ea

    .line 2742
    :cond_ff
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 2743
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;->hash:J

    .line 2744
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ThemePreviewActivity;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 2800
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :cond_120
    :goto_120
    return-void
.end method

.method public getNavigationBarColor()I
    .registers 2

    .line 373
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result v0

    return v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 2642
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->TAG:I

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .registers 2

    .line 2669
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const/4 v0, 0x1

    .line 2672
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemePreviewActivity;->cancelThemeApply(Z)V

    return v0
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 2614
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    return-void
.end method

.method public onFragmentCreate()Z
    .registers 7

    .line 2510
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2511
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2512
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    if-nez v0, :cond_22

    .line 2513
    :cond_19
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2515
    :cond_22
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    if-ne v0, v1, :cond_2c

    .line 2516
    :cond_29
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setChangingWallpaper(Z)V

    .line 2518
    :cond_2c
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_35

    goto :goto_3d

    .line 2537
    :cond_35
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isWallpaperMotion()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    goto/16 :goto_e4

    .line 2519
    :cond_3d
    :goto_3d
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const-string v1, "_f"

    const-string v2, "_"

    if-nez v0, :cond_7d

    .line 2520
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2521
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v3

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    goto :goto_a0

    .line 2524
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x44870000    # 1080.0f

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v2, 0x44f00000    # 1920.0f

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->imageFilter:Ljava/lang/String;

    :goto_a0
    const/16 v0, 0x780

    .line 2526
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->maxWallpaperSize:I

    .line 2528
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2529
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2530
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->TAG:I

    .line 2532
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    if-nez v0, :cond_e4

    .line 2533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 2534
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getWallpapers()V

    .line 2540
    :cond_e4
    :goto_e4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 4

    .line 2545
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2546
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2547
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_23

    .line 2548
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2550
    :cond_23
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2b

    if-ne v0, v1, :cond_30

    .line 2551
    :cond_2b
    sget-object v0, Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/ui/ThemePreviewActivity$$ExternalSyntheticLambda18;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2554
    :cond_30
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-ne v0, v2, :cond_4e

    .line 2555
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e

    .line 2556
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 2557
    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->blurredBitmap:Landroid/graphics/Bitmap;

    .line 2559
    :cond_3e
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyChatServiceMessageColor()V

    .line 2560
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4e
    if-eq v0, v1, :cond_52

    if-nez v0, :cond_5b

    .line 2562
    :cond_52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2564
    :cond_5b
    :goto_5b
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    if-nez v0, :cond_63

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-eqz v0, :cond_75

    .line 2565
    :cond_63
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2566
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2569
    :cond_75
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 2601
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2602
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    if-eqz v0, :cond_d

    .line 2603
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    :cond_d
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 7

    .line 2627
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_21

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2628
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-boolean p3, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 2629
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_21

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2630
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    :cond_21
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2585
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2586
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->dialogsAdapter:Lorg/telegram/ui/ThemePreviewActivity$DialogsAdapter;

    if-eqz v0, :cond_a

    .line 2587
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2589
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->messagesAdapter:Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;

    if-eqz v0, :cond_11

    .line 2590
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2592
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    if-eqz v0, :cond_1b

    .line 2593
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->parallaxEffect:Lorg/telegram/ui/Components/WallpaperParallaxEffect;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WallpaperParallaxEffect;->setEnabled(Z)V

    .line 2595
    :cond_1b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2596
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    .line 2619
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2620
    iget-boolean v1, p0, Lorg/telegram/ui/ThemePreviewActivity;->progressVisible:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    :cond_b
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2622
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->updateButtonState(ZZ)V

    return-void
.end method

.method protected onTransitionAnimationStart(ZZ)V
    .registers 4

    .line 2574
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    if-nez p1, :cond_19

    .line 2576
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_19

    .line 2577
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyChatServiceMessageColor()V

    .line 2578
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V
    .registers 2

    .line 3106
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->delegate:Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;

    return-void
.end method

.method public setInitialModes(ZZ)V
    .registers 3

    .line 367
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->isBlurred:Z

    .line 368
    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity;->isMotion:Z

    return-void
.end method

.method public setPatterns(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3110
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    .line 3111
    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->screenType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v0, :cond_3a

    .line 3112
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentWallpaper:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 3113
    iget-wide v1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->patternId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3a

    const/4 v1, 0x0

    .line 3114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1e
    if-ge v1, p1, :cond_36

    .line 3115
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 3116
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v5, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->patternId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_33

    .line 3117
    iput-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity;->selectedPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    goto :goto_36

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 3121
    :cond_36
    :goto_36
    iget p1, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity;->currentIntensity:F

    :cond_3a
    return-void
.end method
