.class public Lorg/telegram/ui/ActionBar/AlertDialog;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/AlertDialog$Builder;,
        Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;
    }
.end annotation


# instance fields
.field private aspectRatio:F

.field private backgroundPaddings:Landroid/graphics/Rect;

.field protected buttonsLayout:Landroid/view/ViewGroup;

.field private canCacnel:Z

.field private cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private checkFocusable:Z

.field private contentScrollView:Landroid/widget/ScrollView;

.field private currentProgress:I

.field private customView:Landroid/view/View;

.field private customViewHeight:I

.field private customViewOffset:I

.field private dialogButtonColorKey:Ljava/lang/String;

.field private dimAlpha:F

.field private dimEnabled:Z

.field private dismissDialogByButtons:Z

.field private dismissRunnable:Ljava/lang/Runnable;

.field private drawBackground:Z

.field private focusable:Z

.field private itemIcons:[I

.field private itemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Ljava/lang/CharSequence;

.field private lastScreenWidth:I

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private lineProgressViewPercent:Landroid/widget/TextView;

.field private message:Ljava/lang/CharSequence;

.field private messageTextView:Landroid/widget/TextView;

.field private messageTextViewClickable:Z

.field private negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private neutralButtonText:Ljava/lang/CharSequence;

.field private notDrawBackgroundOnTopView:Z

.field private onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private onClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private progressViewContainer:Landroid/widget/FrameLayout;

.field private progressViewStyle:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollContainer:Landroid/widget/LinearLayout;

.field private secondTitle:Ljava/lang/CharSequence;

.field private secondTitleTextView:Landroid/widget/TextView;

.field private shadow:[Landroid/graphics/drawable/BitmapDrawable;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowVisibility:[Z

.field private showRunnable:Ljava/lang/Runnable;

.field private subtitle:Ljava/lang/CharSequence;

.field private subtitleTextView:Landroid/widget/TextView;

.field private title:Ljava/lang/CharSequence;

.field private titleContainer:Landroid/widget/FrameLayout;

.field private titleTextView:Landroid/widget/TextView;

.field private topAnimationAutoRepeat:Z

.field private topAnimationId:I

.field private topAnimationSize:I

.field private topBackgroundColor:I

.field private topDrawable:Landroid/graphics/drawable/Drawable;

.field private topHeight:I

.field private topImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private topResId:I

.field private topView:Landroid/view/View;

.field private verticalButtons:Z


# direct methods
.method public static synthetic $r8$lambda$C7dbyWhsewK-5GzOIegnG-Vq5KM(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$showCancelAlert$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dhy_zEDx2GT8i3dX7gZyc7A0HKA(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EaVyu3XM5_VANxS_wuvy2cNjQC8(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$showCancelAlert$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lb6p1TY29TlkoZDMU7eYUjOP6iM(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$onCreate$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLJenhYJTACszxy1LtRDxvbI-5E(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$onCreate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bD5-aZuZmDJj6bP6QIgUaNLcFhY(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wF-j88fpucDCBxZFAIRLr7Yp6Pw(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 6

    const v0, 0x7f0f0025

    .line 210
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    new-array v1, v0, [Z

    .line 68
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    new-array v0, v0, [Landroid/animation/AnimatorSet;

    .line 69
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    const/16 v0, 0x14

    .line 70
    iput v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    const-string v0, "dialogButton"

    .line 72
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    const/16 v0, 0x84

    .line 93
    iput v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    .line 127
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissRunnable:Ljava/lang/Runnable;

    .line 128
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    .line 141
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    const v1, 0x3f19999a    # 0.6f

    .line 142
    iput v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    .line 144
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    .line 211
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 213
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7d

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07036d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "dialogBackground"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 220
    :cond_7d
    iput p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .registers 1

    .line 53
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .registers 1

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->showCancelAlert()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ActionBar/AlertDialog;)F
    .registers 1

    .line 53
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->aspectRatio:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ActionBar/AlertDialog;F)F
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->aspectRatio:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/ScrollView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ActionBar/AlertDialog;)[Ljava/lang/CharSequence;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/ActionBar/AlertDialog;[Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/LineProgressView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .registers 1

    .line 53
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ActionBar/AlertDialog;)Z
    .registers 1

    .line 53
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/LinearLayout;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ActionBar/AlertDialog;IZ)V
    .registers 3

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->runShadowAnimation(IZ)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/graphics/Rect;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/graphics/drawable/BitmapDrawable;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$3102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    return p1
.end method

.method static synthetic access$3202(Lorg/telegram/ui/ActionBar/AlertDialog;[I)[I
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemIcons:[I

    return-object p1
.end method

.method static synthetic access$3302(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    return p1
.end method

.method static synthetic access$3402(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3502(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$3702(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    return p1
.end method

.method static synthetic access$3802(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3902(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationSize:I

    return p1
.end method

.method static synthetic access$4102(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    return p1
.end method

.method static synthetic access$4202(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$4302(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$4402(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$4502(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$4602(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$4702(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$4802(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$4902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/FrameLayout;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p1
.end method

.method static synthetic access$5102(Lorg/telegram/ui/ActionBar/AlertDialog;I)I
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    return p1
.end method

.method static synthetic access$5202(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    return p1
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ActionBar/AlertDialog;)Ljava/lang/Runnable;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5402(Lorg/telegram/ui/ActionBar/AlertDialog;Z)Z
    .registers 2

    .line 53
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    return p1
.end method

.method static synthetic access$5502(Lorg/telegram/ui/ActionBar/AlertDialog;F)F
    .registers 2

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    return p1
.end method

.method static synthetic access$5602(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/widget/TextView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ActionBar/AlertDialog;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/ActionBar/AlertDialog;)I
    .registers 1

    .line 53
    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ActionBar/AlertDialog;)Landroid/view/View;
    .registers 1

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    return-object p1
.end method

.method private canTextInput(Landroid/view/View;)Z
    .registers 6

    .line 1024
    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 1027
    :cond_8
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    .line 1030
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    .line 1031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_14
    if-lez v0, :cond_23

    add-int/lit8 v0, v0, -0x1

    .line 1034
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1035
    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    return v1

    :cond_23
    return v2
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 133
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .registers 3

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_11

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 619
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .registers 3

    .line 768
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    .line 769
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 771
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    if-eqz p1, :cond_f

    .line 772
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_f
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .registers 3

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_8

    const/4 v0, -0x2

    .line 809
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 811
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    if-eqz p1, :cond_f

    .line 812
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_f
    return-void
.end method

.method private synthetic lambda$onCreate$4(Landroid/view/View;)V
    .registers 3

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_8

    const/4 v0, -0x2

    .line 849
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 851
    :cond_8
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->dismissDialogByButtons:Z

    if-eqz p1, :cond_f

    .line 852
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_f
    return-void
.end method

.method private synthetic lambda$showCancelAlert$5(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_7

    .line 952
    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 954
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showCancelAlert$6(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 956
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private runShadowAnimation(IZ)V
    .registers 8

    if-eqz p2, :cond_8

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_10

    :cond_8
    if-nez p2, :cond_6e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_6e

    .line 966
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowVisibility:[Z

    aput-boolean p2, v0, p1

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1f

    .line 968
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 970
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v1, v0, p1

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v1, v0, p1

    if-eqz v1, :cond_4d

    .line 972
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    aget-object v0, v0, p1

    new-array v2, v2, [I

    const/4 v4, 0x0

    if-eqz p2, :cond_3f

    const/16 p2, 0xff

    goto :goto_40

    :cond_3f
    const/4 p2, 0x0

    :goto_40
    aput p2, v2, v4

    const-string p2, "alpha"

    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 974
    :cond_4d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p2, p2, p1

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 975
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p2, p2, p1

    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$7;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 991
    :try_start_62
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowAnimation:[Landroid/animation/AnimatorSet;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_69} :catch_6a

    goto :goto_6e

    :catch_6a
    move-exception p1

    .line 993
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method private showCancelAlert()V
    .registers 4

    .line 943
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_9

    goto :goto_56

    .line 946
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 947
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10ec

    const-string v2, "StopLoading"

    .line 948
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e13c9

    const-string v2, "WaitMore"

    .line 949
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10e4

    const-string v2, "Stop"

    .line 950
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 956
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 958
    :try_start_50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    :goto_56
    return-void
.end method

.method private updateLineProgressTextView()V
    .registers 5

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_7

    .line 1045
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1047
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->cancelDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_e

    .line 1048
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1051
    :cond_e
    :try_start_e
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 1055
    :catchall_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getButton(I)Landroid/view/View;
    .registers 3

    .line 1159
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 1160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1167
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->invalidate()V

    .line 1168
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 906
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onBackButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_b

    const/4 v1, -0x2

    .line 908
    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 24

    move-object/from16 v0, p0

    .line 225
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 227
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$1;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 439
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v5, :cond_22

    .line 440
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 442
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    goto :goto_4b

    .line 444
    :cond_22
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->notDrawBackgroundOnTopView:Z

    if-eqz v3, :cond_3e

    .line 445
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 446
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 447
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v7, v8, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 448
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    goto :goto_4b

    .line 450
    :cond_3e
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 452
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->drawBackground:Z

    .line 456
    :goto_4b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_53

    const/4 v3, 0x1

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    :goto_54
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 457
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 459
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_69

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    if-nez v3, :cond_69

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_67

    goto :goto_69

    :cond_67
    const/4 v3, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v3, 0x1

    .line 461
    :goto_6a
    iget v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topResId:I

    if-nez v4, :cond_91

    iget v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    if-nez v4, :cond_91

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_77

    goto :goto_91

    .line 477
    :cond_77
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    if-eqz v4, :cond_103

    .line 478
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topView:Landroid/view/View;

    const/4 v7, -0x1

    iget v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_103

    .line 462
    :cond_91
    :goto_91
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 463
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a4

    .line 464
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_bf

    .line 465
    :cond_a4
    iget v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topResId:I

    if-eqz v7, :cond_ac

    .line 466
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_bf

    .line 468
    :cond_ac
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationAutoRepeat:Z

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 469
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationId:I

    iget v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topAnimationSize:I

    invoke-virtual {v4, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 472
    :goto_bf
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 473
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07036f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    iget v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topBackgroundColor:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 476
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v7, -0x1

    iget v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->topHeight:I

    const/16 v9, 0x33

    const/4 v10, -0x8

    const/4 v11, -0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    :cond_103
    :goto_103
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    const-string v9, "dialogTextBlack"

    const/4 v10, 0x2

    const-string v11, "fonts/rmedium.ttf"

    if-eqz v4, :cond_190

    .line 483
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    .line 484
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    .line 487
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 490
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 491
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_159

    const/4 v13, 0x5

    goto :goto_15a

    :cond_159
    const/4 v13, 0x3

    :goto_15a
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 492
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_16d

    const/16 v16, 0x5

    goto :goto_16f

    :cond_16d
    const/16 v16, 0x3

    :goto_16f
    or-int/lit8 v16, v16, 0x30

    const/16 v17, 0x0

    const/high16 v18, 0x41980000    # 19.0f

    const/16 v19, 0x0

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    if-eqz v7, :cond_17d

    const/4 v7, 0x2

    goto :goto_186

    :cond_17d
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v7, :cond_184

    const/16 v7, 0xe

    goto :goto_186

    :cond_184
    const/16 v7, 0xa

    :goto_186
    int-to-float v7, v7

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_190
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitle:Ljava/lang/CharSequence;

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v4, :cond_1e9

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1e9

    .line 496
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    .line 497
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    const-string v13, "dialogTextGray3"

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1c2

    const/4 v13, 0x3

    goto :goto_1c3

    :cond_1c2
    const/4 v13, 0x5

    :goto_1c3
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 501
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleContainer:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->secondTitleTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_1d6

    const/16 v16, 0x3

    goto :goto_1d8

    :cond_1d6
    const/16 v16, 0x5

    :goto_1d8
    or-int/lit8 v16, v16, 0x30

    const/16 v17, 0x0

    const/high16 v18, 0x41a80000    # 21.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    :cond_1e9
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    const/high16 v13, 0x41600000    # 14.0f

    if-eqz v4, :cond_242

    .line 505
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v4, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 506
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    const-string v14, "dialogIcon"

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 509
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_217

    const/4 v14, 0x5

    goto :goto_218

    :cond_217
    const/4 v14, 0x3

    :goto_218
    or-int/lit8 v14, v14, 0x30

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 510
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->subtitleTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_228

    const/16 v16, 0x5

    goto :goto_22a

    :cond_228
    const/16 v16, 0x3

    :goto_22a
    or-int/lit8 v16, v16, 0x30

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x18

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v8, :cond_239

    const/16 v20, 0xe

    goto :goto_23b

    :cond_239
    const/16 v20, 0xa

    :goto_23b
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    :cond_242
    iget v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    const/4 v8, -0x1

    const/4 v14, -0x2

    if-nez v4, :cond_2dd

    .line 514
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v12, 0x7f07013d

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v12, v4, v6

    .line 515
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07013e

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    aput-object v12, v4, v2

    .line 516
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 517
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v2

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 518
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 519
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadow:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 521
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$2;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    .line 536
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 537
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    const-string v12, "dialogScrollGlow"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 538
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    .line 541
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 542
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12, v15}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    :cond_2dd
    new-instance v4, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    .line 546
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    new-instance v9, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v9}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 549
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const-string v9, "dialogTextLink"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 550
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextViewClickable:Z

    if-nez v4, :cond_319

    .line 551
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 552
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 554
    :cond_319
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_321

    const/4 v9, 0x5

    goto :goto_322

    :cond_321
    const/4 v9, 0x3

    :goto_322
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 555
    iget v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    const/16 v9, 0x11

    if-ne v4, v2, :cond_3bc

    .line 556
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    const/4 v15, -0x1

    const/16 v16, 0x2c

    const/16 v17, 0x33

    const/16 v18, 0x17

    .line 557
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    if-nez v7, :cond_348

    const/16 v7, 0x18

    const/16 v19, 0x18

    goto :goto_34a

    :cond_348
    const/16 v19, 0x0

    :goto_34a
    const/16 v20, 0x17

    const/16 v21, 0x18

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v7, v12}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string v7, "dialogProgressCircle"

    .line 560
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 561
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_371

    const/4 v12, 0x5

    goto :goto_372

    :cond_371
    const/4 v12, 0x3

    :goto_372
    or-int/lit8 v12, v12, 0x30

    const/16 v15, 0x2c

    invoke-static {v15, v15, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 564
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_397

    const/16 v17, 0x5

    goto :goto_399

    :cond_397
    const/16 v17, 0x3

    :goto_399
    or-int/lit8 v17, v17, 0x10

    if-eqz v12, :cond_39f

    const/4 v14, 0x0

    goto :goto_3a3

    :cond_39f
    const/16 v18, 0x3e

    const/16 v14, 0x3e

    :goto_3a3
    int-to-float v14, v14

    const/16 v19, 0x0

    if-eqz v12, :cond_3ab

    const/16 v12, 0x3e

    goto :goto_3ac

    :cond_3ab
    const/4 v12, 0x0

    :goto_3ac
    int-to-float v12, v12

    const/16 v21, 0x0

    move/from16 v18, v14

    move/from16 v20, v12

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4ea

    :cond_3bc
    if-ne v4, v10, :cond_471

    .line 567
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_3c8

    const/4 v7, 0x5

    goto :goto_3c9

    :cond_3c8
    const/4 v7, 0x3

    :goto_3c9
    or-int/lit8 v16, v7, 0x30

    const/16 v17, 0x18

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    if-nez v7, :cond_3d6

    const/16 v7, 0x13

    const/16 v18, 0x13

    goto :goto_3d8

    :cond_3d6
    const/16 v18, 0x0

    :goto_3d8
    const/16 v19, 0x18

    const/16 v20, 0x14

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v4, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 570
    iget v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    int-to-float v7, v7

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v7, v12

    invoke-virtual {v4, v7, v6}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 571
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const-string v7, "dialogLineProgress"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 572
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const-string v7, "dialogLineProgressBackground"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 573
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v14, -0x1

    const/4 v15, 0x4

    const/16 v16, 0x13

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    .line 576
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 577
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_43a

    const/4 v7, 0x5

    goto :goto_43b

    :cond_43a
    const/4 v7, 0x3

    :goto_43b
    or-int/lit8 v7, v7, 0x30

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const-string v7, "dialogTextGray2"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 580
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressViewPercent:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_45a

    const/4 v7, 0x5

    goto :goto_45b

    :cond_45a
    const/4 v7, 0x3

    :goto_45b
    or-int/lit8 v16, v7, 0x30

    const/16 v17, 0x17

    const/16 v18, 0x4

    const/16 v19, 0x17

    const/16 v20, 0x18

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    goto/16 :goto_4ea

    :cond_471
    if-ne v4, v5, :cond_4be

    .line 583
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 584
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 586
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    .line 587
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const-string v12, "dialog_inlineProgressBackground"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    const/16 v7, 0x56

    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v12, v14}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-string v12, "dialog_inlineProgress"

    .line 591
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 592
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewContainer:Landroid/widget/FrameLayout;

    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v12, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4ea

    .line 594
    :cond_4be
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/4 v15, -0x2

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_4ca

    const/4 v12, 0x5

    goto :goto_4cb

    :cond_4ca
    const/4 v12, 0x3

    :goto_4cb
    or-int/lit8 v16, v12, 0x30

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v19, 0x18

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-nez v12, :cond_4df

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v12, :cond_4dc

    goto :goto_4df

    :cond_4dc
    const/16 v20, 0x0

    goto :goto_4e3

    :cond_4df
    :goto_4df
    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewOffset:I

    move/from16 v20, v12

    :goto_4e3
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :goto_4ea
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4ff

    .line 597
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_506

    .line 600
    :cond_4ff
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    :goto_506
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_551

    const/4 v4, 0x0

    .line 606
    :goto_50b
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    array-length v12, v7

    if-ge v4, v12, :cond_551

    .line 607
    aget-object v7, v7, v4

    if-nez v7, :cond_515

    goto :goto_54e

    .line 610
    :cond_515
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v12, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 611
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->items:[Ljava/lang/CharSequence;

    aget-object v12, v12, v4

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemIcons:[I

    if-eqz v14, :cond_52b

    aget v14, v14, v4

    goto :goto_52c

    :cond_52b
    const/4 v14, 0x0

    :goto_52c
    invoke-virtual {v7, v12, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 613
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    const/16 v14, 0x32

    invoke-static {v8, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v12, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_54e
    add-int/lit8 v4, v4, 0x1

    goto :goto_50b

    .line 623
    :cond_551
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-eqz v4, :cond_575

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_568

    .line 625
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 626
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    :cond_568
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->scrollContainer:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    iget v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customViewHeight:I

    invoke-static {v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_575
    if-eqz v3, :cond_7d4

    .line 631
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    const/high16 v4, 0x41200000    # 10.0f

    if-nez v3, :cond_5da

    .line 633
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 634
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 635
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_5a0

    int-to-float v12, v6

    .line 636
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v3, v7, v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v7, v14

    add-float/2addr v12, v7

    float-to-int v7, v12

    goto :goto_5a1

    :cond_5a0
    const/4 v7, 0x0

    .line 638
    :goto_5a1
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    if-eqz v12, :cond_5b6

    int-to-float v7, v7

    .line 639
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v3, v12, v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v12, v14

    add-float/2addr v7, v12

    float-to-int v7, v7

    .line 641
    :cond_5b6
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    if-eqz v12, :cond_5cb

    int-to-float v7, v7

    .line 642
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v3, v12, v6, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v3, v12

    add-float/2addr v7, v3

    float-to-int v7, v7

    .line 644
    :cond_5cb
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/high16 v12, 0x42dc0000    # 110.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v3, v12

    if-le v7, v3, :cond_5da

    .line 645
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    .line 648
    :cond_5da
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    if-eqz v3, :cond_5ed

    .line 649
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 650
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 651
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    goto :goto_5f8

    .line 653
    :cond_5ed
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$3;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    .line 734
    :goto_5f8
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v12, v14, v15, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 735
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/16 v7, 0x34

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    const/high16 v3, 0x42800000    # 64.0f

    const/16 v7, 0x24

    if-eqz v1, :cond_69e

    .line 738
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 751
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 753
    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 754
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 756
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 759
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v1, v12, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 762
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    if-eqz v12, :cond_68a

    .line 763
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_680

    const/4 v14, 0x3

    goto :goto_681

    :cond_680
    const/4 v14, 0x5

    :goto_681
    const/4 v15, -0x2

    invoke-static {v15, v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_696

    :cond_68a
    const/4 v15, -0x2

    .line 765
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/16 v14, 0x35

    invoke-static {v15, v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    :goto_696
    new-instance v12, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda5;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    :cond_69e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_727

    .line 778
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$5;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$5;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 791
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v12, -0x2

    .line 792
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 793
    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 794
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 796
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 798
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 799
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v1, v12, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 802
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    if-eqz v12, :cond_713

    .line 803
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_709

    const/4 v14, 0x3

    goto :goto_70a

    :cond_709
    const/4 v14, 0x5

    :goto_70a
    const/4 v15, -0x2

    invoke-static {v15, v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v1, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_71f

    :cond_713
    const/4 v15, -0x2

    .line 805
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/16 v14, 0x35

    invoke-static {v15, v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    :goto_71f
    new-instance v12, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    :cond_727
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7b1

    .line 818
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$6;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/ActionBar/AlertDialog$6;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;)V

    .line 831
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v3, -0x3

    .line 832
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 833
    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 834
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 836
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 837
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 838
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 839
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dialogButtonColorKey:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 841
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 842
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    if-eqz v3, :cond_79d

    .line 843
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_793

    const/4 v4, -0x2

    const/4 v12, 0x3

    goto :goto_795

    :cond_793
    const/4 v4, -0x2

    const/4 v12, 0x5

    :goto_795
    invoke-static {v4, v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7a9

    :cond_79d
    const/4 v4, -0x2

    .line 845
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    const/16 v9, 0x33

    invoke-static {v4, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    :goto_7a9
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    :cond_7b1
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->verticalButtons:Z

    if-eqz v1, :cond_7d4

    .line 858
    :goto_7b5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_7d4

    .line 859
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->buttonsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7b5

    .line 864
    :cond_7d4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 865
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 866
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 867
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->progressViewStyle:I

    if-ne v3, v5, :cond_7eb

    .line 868
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_83c

    .line 870
    :cond_7eb
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimEnabled:Z

    if-eqz v3, :cond_7f9

    .line 871
    iget v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->dimAlpha:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 872
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v3, v10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_801

    :cond_7f9
    const/4 v3, 0x0

    .line 874
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 875
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/2addr v3, v10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 878
    :goto_801
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iput v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->lastScreenWidth:I

    const/high16 v4, 0x42400000    # 48.0f

    .line 879
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 881
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_828

    .line 882
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v4

    if-eqz v4, :cond_821

    const/high16 v4, 0x43df0000    # 446.0f

    .line 883
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_82e

    :cond_821
    const/high16 v4, 0x43f80000    # 496.0f

    .line 885
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_82e

    :cond_828
    const/high16 v4, 0x43b20000    # 356.0f

    .line 888
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 891
    :goto_82e
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->backgroundPaddings:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 893
    :goto_83c
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->customView:Landroid/view/View;

    if-eqz v3, :cond_84f

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/AlertDialog;->checkFocusable:Z

    if-eqz v4, :cond_84f

    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_84b

    goto :goto_84f

    :cond_84b
    const/4 v3, 0x4

    .line 896
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    goto :goto_856

    .line 894
    :cond_84f
    :goto_84f
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 898
    :goto_856
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_85e

    .line 899
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 901
    :cond_85e
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1173
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_7

    .line 1174
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 5

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCanCancel(Z)V
    .registers 2

    .line 1020
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->canCacnel:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .registers 2

    .line 1060
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .registers 5

    .line 913
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 916
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    .line 917
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 918
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 919
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->focusable:Z

    if-eqz v1, :cond_20

    const/16 v1, 0x10

    .line 920
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 921
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2b

    :cond_20
    const/16 v1, 0x30

    .line 923
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 924
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 926
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setItemColor(III)V
    .registers 5

    if-ltz p1, :cond_28

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_28

    .line 1116
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->itemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;

    .line 1117
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->access$2700(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;->access$2800(Lorg/telegram/ui/ActionBar/AlertDialog$AlertDialogCell;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1126
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 1128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 1129
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_21

    .line 1132
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1108
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonText:Ljava/lang/CharSequence;

    .line 1109
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->neutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 2

    .line 1187
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 1188
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .registers 2

    .line 1192
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->positiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setProgress(I)V
    .registers 4

    .line 1008
    iput p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->currentProgress:I

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    if-eqz v0, :cond_11

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    .line 1010
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 1011
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->updateLineProgressTextView()V

    :cond_11
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->messageTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 938
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1087
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->title:Ljava/lang/CharSequence;

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1089
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public showDelayed(J)V
    .registers 4

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->showRunnable:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog;->contentScrollView:Landroid/widget/ScrollView;

    if-eqz p1, :cond_7

    .line 1181
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
