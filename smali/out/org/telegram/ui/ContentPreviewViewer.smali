.class public Lorg/telegram/ui/ContentPreviewViewer;
.super Ljava/lang/Object;
.source "ContentPreviewViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;,
        Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/ContentPreviewViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private animateY:Z

.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private blurProgress:F

.field private blurrBitmap:Landroid/graphics/Bitmap;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clearsInputField:Z

.field private closeOnDismiss:Z

.field private containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

.field private currentAccount:I

.field private currentContentType:I

.field private currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private currentMoveY:F

.field private currentMoveYProgress:F

.field private currentPreviewCell:Landroid/view/View;

.field private currentQuery:Ljava/lang/String;

.field private currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private drawEffect:Z

.field private effectImage:Lorg/telegram/messenger/ImageReceiver;

.field private finalMoveY:F

.field private importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isRecentSticker:Z

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastInsets:Landroid/view/WindowInsets;

.field private lastTouchY:F

.field private lastUpdateTime:J

.field private menuVisible:Z

.field private moveY:F

.field private openPreviewRunnable:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private parentActivity:Landroid/app/Activity;

.field private parentObject:Ljava/lang/Object;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showProgress:F

.field private showSheetRunnable:Ljava/lang/Runnable;

.field private slideUpDrawable:Landroid/graphics/drawable/Drawable;

.field private startMoveY:F

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

.field vibrationEffect:Landroid/os/VibrationEffect;

.field private visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$1uFL3p-Y2nZQKQLAngVhIyYNUBM(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3YopBBEMnDDVW0crWBZg--ZY6AY(Lorg/telegram/ui/ContentPreviewViewer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onDraw$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$YYTwfDRWCAG2np0fz3aK-uLMZjQ(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3iD5dFw6Oq0aSDls-9tILMjOYg(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$setParentActivity$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fo1rP55j_vV9UKkJUGnKNeHhAHA(Lorg/telegram/ui/ContentPreviewViewer;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$showUnlockPremiumView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oqTlCLI4eYrj8IyTRfvxqlMrxI0(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onInterceptTouchEvent$3(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xcMrfTN1a4e-vC2_hZCYq8HbOm8(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->lambda$onTouch$2(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 153
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 159
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x43480000    # 200.0f

    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    .line 174
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ContentPreviewViewer$1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ContentPreviewViewer;Landroid/graphics/Canvas;)V
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/app/Activity;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/String;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ContentPreviewViewer;)Ljava/lang/Object;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/view/WindowInsets;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ContentPreviewViewer;)F
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .registers 2

    .line 73
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ContentPreviewViewer;)Landroid/text/StaticLayout;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ContentPreviewViewer;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ContentPreviewViewer;)Z
    .registers 1

    .line 73
    iget-boolean p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->animateY:Z

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->animateY:Z

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .registers 2

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ContentPreviewViewer;)F
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .registers 2

    .line 73
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ContentPreviewViewer;)F
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .registers 2

    .line 73
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startMoveY:F

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ContentPreviewViewer;)F
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/ContentPreviewViewer;F)F
    .registers 2

    .line 73
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ContentPreviewViewer;Ljava/lang/String;)I
    .registers 2

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContentPreviewViewer;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/ContentPreviewViewer;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/messenger/ImageReceiver;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ContentPreviewViewer;)I
    .registers 1

    .line 73
    iget p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ContentPreviewViewer;)V
    .registers 1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->showUnlockPremiumView()V

    return-void
.end method

.method static synthetic access$702(Lorg/telegram/ui/ContentPreviewViewer;Z)Z
    .registers 2

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ContentPreviewViewer;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .registers 1

    .line 73
    iget-object p0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method public static getInstance()Lorg/telegram/ui/ContentPreviewViewer;
    .registers 2

    .line 448
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_17

    .line 450
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    monitor-enter v1

    .line 451
    :try_start_7
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-nez v0, :cond_12

    .line 453
    new-instance v0, Lorg/telegram/ui/ContentPreviewViewer;

    invoke-direct {v0}, Lorg/telegram/ui/ContentPreviewViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 455
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method public static hasInstance()Z
    .registers 1

    .line 461
    sget-object v0, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private synthetic lambda$onDraw$6()V
    .registers 3

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$onInterceptTouchEvent$3(Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 18

    move-object v10, p0

    move-object v0, p1

    .line 695
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 698
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    const/4 v11, 0x1

    .line 699
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 700
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 701
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    const/4 v12, 0x0

    .line 703
    iput-boolean v12, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 704
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v2, :cond_58

    .line 705
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 706
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v3

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getEmoji()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3d

    :cond_3c
    move-object v5, v1

    :goto_3d
    const/4 v6, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v7

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 707
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_ce

    .line 708
    :cond_58
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_8d

    .line 709
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 710
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_6f

    invoke-interface {v0, v12}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_70

    :cond_6f
    move-object v5, v1

    :goto_70
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v8

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 711
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 712
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto :goto_ce

    .line 713
    :cond_8d
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_ce

    .line 714
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 715
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_a4

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_a5

    :cond_a4
    move-object v5, v1

    :goto_a5
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_b9

    :cond_b5
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    :goto_b9
    move-object v8, v0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move/from16 v0, p2

    if-eq v0, v11, :cond_ce

    .line 717
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 720
    :cond_ce
    :goto_ce
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method private static synthetic lambda$onTouch$2(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V
    .registers 3

    .line 487
    instance-of v0, p0, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_9

    .line 488
    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    :cond_9
    return-void
.end method

.method private synthetic lambda$setParentActivity$4(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 752
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    return-object p2
.end method

.method private synthetic lambda$setParentActivity$5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 775
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_18

    .line 776
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    :cond_18
    return v0
.end method

.method private synthetic lambda$showUnlockPremiumView$0(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 421
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 423
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private synthetic lambda$showUnlockPremiumView$1(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 427
    iput-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 429
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    if-eqz v0, :cond_2c5

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_a

    goto/16 :goto_2c5

    .line 1042
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    .line 1043
    invoke-direct {p0}, Lorg/telegram/ui/ContentPreviewViewer;->prepareBlurBitmap()V

    .line 1046
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_74

    .line 1047
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    const v4, 0x3e088889

    if-eqz v0, :cond_3a

    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_3a

    add-float/2addr v5, v4

    .line 1048
    iput v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_34

    .line 1050
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1052
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_50

    :cond_3a
    if-nez v0, :cond_50

    .line 1053
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_50

    sub-float/2addr v0, v4

    .line 1054
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4b

    .line 1056
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1058
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1061
    :cond_50
    :goto_50
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_74

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_74

    .line 1062
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1063
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41400000    # 12.0f

    .line 1064
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1066
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1070
    :cond_74
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, 0x43340000    # 180.0f

    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1074
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_b6

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_b6

    .line 1079
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 1080
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v4

    goto :goto_b9

    .line 1082
    :cond_b6
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v0, 0x0

    .line 1085
    :goto_b9
    iget v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    const/4 v7, 0x1

    const/high16 v8, 0x42200000    # 40.0f

    if-ne v5, v7, :cond_d7

    .line 1086
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_10a

    .line 1088
    :cond_d7
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v5, :cond_f3

    .line 1089
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    sub-float/2addr v5, v9

    goto :goto_109

    .line 1091
    :cond_f3
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v9, 0x3fe66666    # 1.8f

    div-float/2addr v5, v9

    :goto_109
    float-to-int v5, v5

    .line 1094
    :goto_10a
    div-int/lit8 v9, v5, 0x2

    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_116

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_117

    :cond_116
    const/4 v4, 0x0

    :goto_117
    add-int/2addr v9, v4

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 1095
    iget-boolean v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v4, :cond_133

    .line 1096
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 1098
    :cond_133
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v8, p0, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    add-float/2addr v8, v0

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1099
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v8, v0, v4

    div-float/2addr v8, v4

    int-to-float v4, v5

    mul-float v4, v4, v8

    float-to-int v4, v4

    .line 1102
    iget-boolean v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v5, :cond_18c

    int-to-float v5, v4

    const v9, 0x3ee66666    # 0.45f

    mul-float v9, v9, v5

    .line 1104
    iget-object v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    sub-float v10, v5, v9

    div-float v11, v5, v8

    sub-float v12, v10, v11

    const v13, 0x3ca3d70a    # 0.02f

    mul-float v13, v13, v5

    sub-float/2addr v12, v13

    div-float/2addr v10, v8

    sub-float/2addr v10, v11

    invoke-virtual {v0, v12, v10, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1108
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v0, v4, v4, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1110
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_19f

    .line 1112
    :cond_18c
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    neg-int v5, v4

    int-to-float v5, v5

    div-float/2addr v5, v8

    int-to-float v4, v4

    invoke-virtual {v0, v5, v5, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1114
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1117
    :goto_19f
    iget v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v0, v7, :cond_1ee

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1ee

    .line 1118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1119
    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1120
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v9, 0x40c00000    # 6.0f

    iget v10, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    add-float/2addr v10, v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 1121
    iget-object v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    sub-float v9, v2, v9

    mul-float v9, v9, v1

    float-to-int v1, v9

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1122
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v7, v0

    div-int/lit8 v7, v7, 0x2

    neg-int v4, v4

    add-int/2addr v4, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1123
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1125
    :cond_1ee
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_22e

    .line 1126
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_212

    .line 1127
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_229

    .line 1129
    :cond_212
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1131
    :goto_229
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1133
    :cond_22e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1134
    iget-boolean p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/high16 v0, 0x42f00000    # 120.0f

    if-eqz p1, :cond_25c

    .line 1135
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2c5

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1137
    iget-wide v5, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v5, v3, v5

    .line 1138
    iput-wide v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1139
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v5

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1140
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1141
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2c5

    .line 1142
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    goto :goto_2c5

    .line 1145
    :cond_25c
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2c5

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1147
    iget-wide v7, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    sub-long v7, v4, v7

    .line 1148
    iput-wide v4, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 1149
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    long-to-float v1, v7

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1150
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1151
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_280

    .line 1152
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 1154
    :cond_280
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2c5

    .line 1155
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 1157
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1158
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2a2

    .line 1159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1160
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    .line 1162
    :cond_2a2
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {p1, v6, v2, v6}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 1163
    iput v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1165
    :try_start_2a9
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2c5

    .line 1166
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2a9 .. :try_end_2c0} :catch_2c1

    goto :goto_2c5

    :catch_2c1
    move-exception p1

    .line 1170
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c5
    :goto_2c5
    return-void
.end method

.method private prepareBlurBitmap()V
    .registers 7

    .line 1182
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 1185
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    .line 1188
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1189
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v5, 0x3daaaaab

    .line 1190
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1191
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    instance-of v5, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v5, :cond_62

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_62
    const/4 v0, 0x7

    .line 1195
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit16 v1, v1, 0xb4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1196
    iput-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private rubberYPoisition(FF)F
    .registers 5

    .line 1032
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    div-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v0, v1, v0

    sub-float v0, v1, v0

    mul-float v0, v0, p2

    neg-float p2, v0

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1c
    mul-float p2, p2, v1

    return p2
.end method

.method private showUnlockPremiumView()V
    .registers 6

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x0

    if-nez v0, :cond_36

    .line 418
    new-instance v0, Lorg/telegram/ui/UnlockPremiumView;

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/UnlockPremiumView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    .line 419
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    iget-object v0, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_50

    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    if-eqz v0, :cond_9

    goto :goto_50

    .line 974
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 975
    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 977
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v1, 0x0

    .line 979
    :try_start_1e
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v2, :cond_2c

    .line 980
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 981
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v2

    .line 984
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 986
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 987
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 988
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 989
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v1, 0x0

    .line 990
    iput-boolean v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    .line 991
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 992
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public closeWithMenu()V
    .registers 2

    const/4 v0, 0x0

    .line 963
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_d

    .line 965
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 966
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 968
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    return-void
.end method

.method public destroy()V
    .registers 6

    const/4 v0, 0x0

    .line 996
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v1, 0x0

    .line 997
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 998
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 999
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 1000
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 1002
    :try_start_c
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v2, :cond_1a

    .line 1003
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 1004
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v2

    .line 1007
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1009
    :cond_1a
    :goto_1a
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v2, :cond_65

    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_23

    goto :goto_65

    .line 1012
    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2c

    .line 1013
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurrBitmap:Landroid/graphics/Bitmap;

    :cond_2c
    const/4 v2, 0x0

    .line 1016
    iput v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->blurProgress:F

    .line 1017
    iput-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 1019
    :try_start_31
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 1020
    iget-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 1021
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 1023
    :cond_48
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v2

    .line 1025
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1027
    :goto_4f
    sput-object v1, Lorg/telegram/ui/ContentPreviewViewer;->Instance:Lorg/telegram/ui/ContentPreviewViewer;

    .line 1028
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_65
    :goto_65
    return-void
.end method

.method public isVisible()Z
    .registers 2

    .line 959
    iget-boolean v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .registers 13

    .line 643
    iput-object p4, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 644
    iput-object p5, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_ad

    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 648
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_ad

    .line 652
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_23

    return p4

    .line 657
    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 658
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 659
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    if-gt v3, p1, :cond_a9

    if-lt v4, p1, :cond_a9

    if-gt v5, p3, :cond_a9

    if-ge v6, p3, :cond_3d

    goto/16 :goto_a9

    .line 665
    :cond_3d
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_53

    .line 666
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_51
    const/4 v0, 0x0

    goto :goto_93

    .line 670
    :cond_53
    instance-of v0, v2, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_66

    .line 671
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_51

    .line 675
    :cond_66
    instance-of v0, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_92

    .line 676
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 677
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->showingBitmap()Z

    move-result v4

    if-eqz v4, :cond_92

    .line 678
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_51

    .line 681
    :cond_7f
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v0, 0x1

    goto :goto_93

    :cond_92
    const/4 v0, -0x1

    :goto_93
    if-ne v0, v1, :cond_96

    return p4

    .line 690
    :cond_96
    iput p3, p0, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    .line 691
    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    .line 692
    iput-object v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 694
    new-instance p1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, v0, p5}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Lorg/telegram/ui/Components/RecyclerListView;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    .line 722
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v3

    :cond_a9
    :goto_a9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    :cond_ad
    return p4
.end method

.method public onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .registers 22

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 482
    iput-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-object/from16 v9, p6

    .line 483
    iput-object v9, v10, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 484
    iget-object v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_295

    .line 485
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eq v1, v11, :cond_253

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_253

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2e

    goto/16 :goto_253

    .line 507
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_295

    .line 508
    iget-boolean v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_218

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_217

    .line 510
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    if-ne v1, v11, :cond_bb

    .line 511
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-nez v0, :cond_ba

    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_ba

    .line 512
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_64

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 514
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 515
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    goto :goto_ba

    .line 517
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 518
    iget v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    iget v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 519
    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    cmpl-float v0, v1, v2

    if-lez v0, :cond_7a

    .line 521
    iput v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    goto :goto_8e

    :cond_7a
    const/high16 v0, 0x42700000    # 60.0f

    .line 522
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8e

    .line 523
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 525
    :cond_8e
    :goto_8e
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->rubberYPoisition(FF)F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 526
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 527
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_ba

    .line 528
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_ba
    :goto_ba
    return v11

    .line 536
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_ca
    if-ge v6, v5, :cond_217

    .line 542
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d3

    return v2

    .line 547
    :cond_d3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    .line 548
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 549
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 550
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v14

    if-gt v8, v4, :cond_213

    if-lt v12, v4, :cond_213

    if-gt v13, v1, :cond_213

    if-ge v14, v1, :cond_ed

    goto/16 :goto_213

    .line 555
    :cond_ed
    instance-of v0, v7, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, -0x1

    if-eqz v0, :cond_f9

    .line 557
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    :goto_f7
    const/4 v12, 0x0

    goto :goto_12a

    .line 558
    :cond_f9
    instance-of v0, v7, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v0, :cond_103

    .line 560
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_f7

    .line 561
    :cond_103
    instance-of v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_129

    .line 562
    move-object v0, v7

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 563
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v4

    if-eqz v4, :cond_116

    .line 565
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto :goto_f7

    .line 566
    :cond_116
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->isGif()Z

    move-result v0

    if-eqz v0, :cond_129

    .line 568
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    const/4 v12, 0x1

    goto :goto_12a

    :cond_129
    const/4 v12, -0x1

    :goto_12a
    if-eq v12, v1, :cond_217

    .line 571
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-ne v7, v0, :cond_132

    goto/16 :goto_217

    .line 574
    :cond_132
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_13c

    .line 575
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_14f

    .line 576
    :cond_13c
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_146

    .line 577
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_14f

    .line 578
    :cond_146
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_14f

    .line 579
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 581
    :cond_14f
    :goto_14f
    iput-object v7, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    .line 583
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    .line 584
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->menuVisible:Z

    .line 585
    iput-boolean v2, v10, Lorg/telegram/ui/ContentPreviewViewer;->closeOnDismiss:Z

    .line 586
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_15e

    .line 587
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 589
    :cond_15e
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 590
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_19e

    .line 591
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 592
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v4

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getEmoji()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_182

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_183

    :cond_182
    move-object v6, v3

    :goto_183
    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v8

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v14

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v12

    move v7, v8

    move-object v8, v14

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 593
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto/16 :goto_20f

    .line 594
    :cond_19e
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_1d3

    .line 595
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/StickerCell;

    .line 596
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1b5

    invoke-interface {v0, v2}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b6

    :cond_1b5
    move-object v6, v3

    :goto_1b6
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->getParentObject()Ljava/lang/Object;

    move-result-object v14

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v12

    move v7, v8

    move-object v8, v14

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 597
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    .line 598
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/StickerCell;->isClearsInputField()Z

    move-result v0

    iput-boolean v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->clearsInputField:Z

    goto :goto_20f

    .line 599
    :cond_1d3
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_20f

    .line 600
    move-object v13, v0

    check-cast v13, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 601
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_1ea

    invoke-interface {v0, v11}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1eb

    :cond_1ea
    move-object v5, v3

    :goto_1eb
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-result-object v0

    if-eqz v0, :cond_1fb

    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getInlineBot()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_1ff

    :cond_1fb
    invoke-virtual {v13}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v0

    :goto_1ff
    move-object v8, v0

    move-object v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v12

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eq v12, v11, :cond_20f

    .line 603
    invoke-virtual {v13, v11}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 606
    :cond_20f
    :goto_20f
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->runSmoothHaptic()V

    return v11

    :cond_213
    :goto_213
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_ca

    :cond_217
    :goto_217
    return v11

    .line 612
    :cond_218
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_295

    .line 613
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_24b

    .line 614
    iget v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->startX:I

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v4, v10, Lorg/telegram/ui/ContentPreviewViewer;->startY:I

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v6, v0, v4

    if-lez v6, :cond_295

    .line 615
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 616
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_295

    .line 619
    :cond_24b
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 620
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_295

    .line 486
    :cond_253
    :goto_253
    new-instance v1, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Object;)V

    const-wide/16 v4, 0x96

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 491
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_269

    .line 492
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 493
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    goto :goto_295

    .line 494
    :cond_269
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_295

    .line 495
    invoke-virtual {p0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 496
    iget-object v0, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_295

    .line 497
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    if-eqz v1, :cond_280

    .line 498
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_293

    .line 499
    :cond_280
    instance-of v1, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v1, :cond_28a

    .line 500
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_293

    .line 501
    :cond_28a
    instance-of v1, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v1, :cond_293

    .line 502
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 504
    :cond_293
    :goto_293
    iput-object v3, v10, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_295
    :goto_295
    return v2
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    const-string v7, "window"

    .line 810
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v8, :cond_387

    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v8, :cond_1a

    goto/16 :goto_387

    .line 813
    :cond_1a
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v8, p7

    .line 814
    iput-boolean v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->isRecentSticker:Z

    const/4 v8, 0x0

    .line 815
    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 816
    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v10

    if-eqz v10, :cond_32

    const/high16 v10, 0x71000000

    goto :goto_35

    :cond_32
    const v10, 0x71ffffff

    :goto_35
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/16 v9, 0x5a

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_1d4

    if-nez v2, :cond_43

    if-nez v3, :cond_43

    return-void

    .line 821
    :cond_43
    sget-object v12, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v13, 0x41c00000    # 24.0f

    if-nez v12, :cond_58

    .line 822
    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v10}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v12, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    .line 823
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 826
    :cond_58
    iget-object v12, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 827
    iput-boolean v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    const-wide/16 v14, 0x514

    if-eqz v2, :cond_165

    const/4 v0, 0x0

    .line 830
    :goto_64
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v0, v12, :cond_81

    .line 831
    iget-object v12, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 832
    instance-of v11, v12, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v11, :cond_7d

    iget-object v11, v12, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v11, :cond_7d

    goto :goto_82

    :cond_7d
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_64

    :cond_81
    move-object v11, v8

    :goto_82
    if-eqz v11, :cond_ab

    .line 837
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 839
    :cond_8e
    :try_start_8e
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_a1

    .line 840
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 841
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 842
    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9c} :catch_9d

    goto :goto_a1

    :catch_9d
    move-exception v0

    .line 845
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 847
    :cond_a1
    :goto_a1
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 848
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 850
    :cond_ab
    iput-object v11, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 851
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 852
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_d9

    .line 853
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v25, 0x1

    const-string v23, "webp"

    move-object/from16 v16, v8

    move-object/from16 v24, v0

    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_119

    .line 855
    :cond_d9
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v27

    const/16 v28, 0x0

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    const/16 v30, 0x0

    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v33, 0x1

    const-string v31, "webp"

    move-object/from16 v26, v8

    move-object/from16 v32, v0

    invoke-virtual/range {v26 .. v33}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 856
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_119

    .line 857
    iput-boolean v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    .line 858
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getPremiumStickerAnimation(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v8

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/16 v23, 0x1

    const-string v21, "tgs"

    move-object/from16 v16, v0

    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_119
    :goto_119
    const/4 v0, 0x0

    .line 861
    :goto_11a
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_2e9

    .line 862
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 863
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v9, :cond_162

    .line 864
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_162

    .line 865
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v8, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v0, v8, v9, v11}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v17

    .line 866
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    goto/16 :goto_2e9

    :cond_162
    add-int/lit8 v0, v0, 0x1

    goto :goto_11a

    :cond_165
    if-eqz v3, :cond_2e9

    .line 872
    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v11, v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-boolean v12, v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v12, :cond_178

    const-string v12, "tgs"

    move-object/from16 v20, v12

    goto :goto_17a

    :cond_178
    move-object/from16 v20, v8

    :goto_17a
    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    if-eqz v0, :cond_1ad

    .line 874
    sget-object v9, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v0, v9, v11, v12}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v17

    .line 875
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ContentPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    .line 877
    :cond_1ad
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->needMenu()Z

    move-result v0

    if-eqz v0, :cond_2e9

    .line 879
    :try_start_1b5
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_1c8

    .line 880
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 881
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 882
    iput-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->visibleDialog:Lorg/telegram/ui/ActionBar/BottomSheet;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1c3} :catch_1c4

    goto :goto_1c8

    :catch_1c4
    move-exception v0

    .line 885
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 887
    :cond_1c8
    :goto_1c8
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 888
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_2e9

    :cond_1d4
    const-string v0, "gif"

    if-eqz v2, :cond_247

    .line 893
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    .line 894
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v9

    .line 895
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/4 v12, 0x2

    .line 896
    iput v12, v11, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v9, :cond_21d

    .line 898
    iget-object v12, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    invoke-static {v9, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    const/16 v23, 0x0

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v25, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v22, "90_90_b"

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v24, v8

    invoke-virtual/range {v16 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2dd

    .line 900
    :cond_21d
    iget-object v9, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    invoke-static {v8, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    const/16 v22, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const-string v20, "90_90_b"

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2dd

    :cond_247
    if-eqz v4, :cond_387

    .line 903
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-nez v8, :cond_24e

    return-void

    .line 906
    :cond_24e
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v9, :cond_2a5

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v9, "video/mp4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a5

    .line 907
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v21

    const/16 v23, 0x0

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    const/16 v25, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const-string v22, "90_90_b"

    move-object/from16 v16, v8

    move/from16 v24, v9

    invoke-virtual/range {v16 .. v27}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2dd

    .line 909
    :cond_2a5
    iget-object v8, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v29

    const/16 v30, 0x0

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v9}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v31

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    const/16 v34, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    const-string v32, "90_90_b"

    move-object/from16 v28, v8

    move/from16 v33, v9

    invoke-virtual/range {v28 .. v36}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 914
    :goto_2dd
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 915
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 918
    :cond_2e9
    :goto_2e9
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_2fc

    .line 919
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_2fd

    :cond_2fc
    const/4 v8, 0x0

    .line 921
    :goto_2fd
    iget-boolean v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->drawEffect:Z

    if-eqz v0, :cond_312

    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_312

    .line 922
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 925
    :cond_312
    iput v5, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentContentType:I

    .line 926
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 927
    iput-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->importingSticker:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-object/from16 v2, p4

    .line 928
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentQuery:Ljava/lang/String;

    .line 929
    iput-object v4, v1, Lorg/telegram/ui/ContentPreviewViewer;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    move-object/from16 v2, p8

    .line 930
    iput-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentObject:Ljava/lang/Object;

    .line 931
    iput-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 932
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 934
    iget-boolean v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    if-nez v0, :cond_387

    .line 935
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 937
    :try_start_332
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_34c

    .line 938
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 939
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_347
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_347} :catch_348

    goto :goto_34c

    :catch_348
    move-exception v0

    .line 942
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 944
    :cond_34c
    :goto_34c
    iget-object v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 945
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    iput-boolean v10, v1, Lorg/telegram/ui/ContentPreviewViewer;->isVisible:Z

    const/4 v0, 0x0

    .line 947
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->showProgress:F

    const v2, -0x39e3c000    # -10000.0f

    .line 948
    iput v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastTouchY:F

    .line 949
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveYProgress:F

    .line 950
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->finalMoveY:F

    .line 951
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->currentMoveY:F

    .line 952
    iput v0, v1, Lorg/telegram/ui/ContentPreviewViewer;->moveY:F

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->lastUpdateTime:J

    .line 954
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    new-array v3, v10, [Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_387
    :goto_387
    return-void
.end method

.method public reset()V
    .registers 5

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 467
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->openPreviewRunnable:Ljava/lang/Runnable;

    .line 469
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 470
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 471
    check-cast v0, Lorg/telegram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    goto :goto_2c

    .line 472
    :cond_19
    instance-of v2, v0, Lorg/telegram/ui/Cells/StickerCell;

    if-eqz v2, :cond_23

    .line 473
    check-cast v0, Lorg/telegram/ui/Cells/StickerCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_2c

    .line 474
    :cond_23
    instance-of v2, v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_2c

    .line 475
    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    .line 477
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentPreviewCell:Landroid/view/View;

    :cond_2e
    return-void
.end method

.method protected runSmoothHaptic()V
    .registers 4

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2d

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 633
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    if-nez v1, :cond_25

    const/4 v1, 0x2

    new-array v1, v1, [J

    .line 634
    fill-array-data v1, :array_2e

    const/4 v2, -0x1

    .line 635
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 637
    :cond_25
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 638
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->vibrationEffect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2d
    return-void

    :array_2e
    .array-data 8
        0x0
        0x2
    .end array-data
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .registers 8

    .line 734
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    .line 735
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_22

    return-void

    .line 742
    :cond_22
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->parentActivity:Landroid/app/Activity;

    .line 744
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->slideUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 746
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 749
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_56

    .line 750
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 751
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 757
    :cond_56
    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/ContentPreviewViewer$2;-><init>(Lorg/telegram/ui/ContentPreviewViewer;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/4 p1, 0x0

    .line 772
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    const/16 v4, 0x33

    const/4 v5, -0x1

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    new-instance v3, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ContentPreviewViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ContentPreviewViewer;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 782
    iget p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v3, 0x43480000    # 200.0f

    .line 783
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "kbd_height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->keyboardHeight:I

    .line 785
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 786
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x3

    .line 787
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 788
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v3, 0x30

    .line 789
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x63

    .line 790
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v0, v2, :cond_ae

    const v0, -0x7ffefef8

    .line 792
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_b2

    :cond_ae
    const/16 v0, 0x8

    .line 794
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 796
    :goto_b2
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer;->effectImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->containerView:Lorg/telegram/ui/ContentPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    return-void
.end method

.method public showMenuFor(Landroid/view/View;)Z
    .registers 15

    .line 1200
    instance-of v0, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    return v2

    .line 1205
    :cond_11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 1206
    check-cast p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 1207
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    move-result-object v5

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getEmoji()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->delegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;->getQuery(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v10

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Lorg/telegram/ui/ContentPreviewViewer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1210
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    return v2

    :cond_4d
    return v1
.end method
