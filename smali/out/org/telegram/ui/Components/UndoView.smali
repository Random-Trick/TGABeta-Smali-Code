.class public Lorg/telegram/ui/Components/UndoView;
.super Landroid/widget/FrameLayout;
.source "UndoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;
    }
.end annotation


# static fields
.field public static ACTION_RINGTONE_ADDED:I = 0x53


# instance fields
.field private additionalTranslationY:F

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private currentAccount:I

.field private currentAction:I

.field private currentActionRunnable:Ljava/lang/Runnable;

.field private currentCancelRunnable:Ljava/lang/Runnable;

.field private currentDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentInfoObject:Ljava/lang/Object;

.field enterOffset:F

.field private enterOffsetMargin:I

.field private fromTop:Z

.field private hideAnimationType:I

.field private infoText:Ljava/lang/CharSequence;

.field private infoTextView:Landroid/widget/TextView;

.field private isShown:Z

.field private lastUpdateTime:J

.field private leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private prevSeconds:I

.field private progressPaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private subinfoTextView:Landroid/widget/TextView;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field timeLayout:Landroid/text/StaticLayout;

.field timeLayoutOut:Landroid/text/StaticLayout;

.field private timeLeft:J

.field private timeLeftString:Ljava/lang/String;

.field timeReplaceProgress:F

.field private undoButton:Landroid/widget/LinearLayout;

.field private undoImageView:Landroid/widget/ImageView;

.field private undoTextView:Landroid/widget/TextView;

.field private undoViewHeight:I


# direct methods
.method public static synthetic $r8$lambda$5pDYUsngdsAjUAfTf6WlgMO5mBI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UndoView;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8eWxdkpzy3GrADkiuxUowHwapNE(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$6(Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DCwv0P0ONjLA2IL1-euLZvuAWO4(Lorg/telegram/ui/Components/UndoView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$EzD4ijvbPJYAGavRz0rEOOWCCSI(Lorg/telegram/ui/Components/UndoView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGXa_l46bEAu82M3R2HvE5MrPto(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aFqdairJ69QWpMVu0ABM8OC6FQI(Lorg/telegram/ui/Components/UndoView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$owSDkLOwAvlTYGVWiT9AFnvbQQ8(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$soQmswdfMCs7BxnLy0QkPIpYK7w(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->lambda$showWithAction$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 224
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    const/4 v2, 0x1

    .line 182
    iput v2, v0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 1419
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1439
    iput v3, v0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    move-object/from16 v3, p4

    .line 225
    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v3, p2

    .line 226
    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move/from16 v3, p3

    .line 227
    iput-boolean v3, v0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    .line 229
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    .line 230
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v5, "undo_infoColor"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v6, "undo_cancelColor"

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 233
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/UndoView$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42340000    # 45.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    .line 237
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 240
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 241
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v8}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x33

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 247
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v8, "undo_background"

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    const-string v11, "info1.**"

    invoke-virtual {v3, v11, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 249
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v9, v10

    const-string v10, "info2.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 250
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc12.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc11.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 252
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc10.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 253
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc9.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 254
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc8.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 255
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc7.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 256
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc6.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 257
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc5.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc4.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc3.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc2.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "luc1.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 262
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Oval.**"

    invoke-virtual {v3, v10, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 263
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v9, 0x36

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x13

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 266
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 267
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v9, 0x1e

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    .line 270
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    const v10, 0x22ffffff

    and-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x15

    const/high16 v16, 0x41300000    # 11.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    new-instance v9, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const v9, 0x7f0700bd

    .line 281
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    iget-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x13

    const/4 v14, 0x4

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v6, "Undo"

    const v9, 0x7f0e11df

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/4 v14, 0x6

    const/16 v16, 0x8

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v9, 0x42040000    # 33.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v6, v4, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    .line 294
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    .line 295
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 305
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 308
    sget-object v1, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x4

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1580
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private hasSubInfo()Z
    .registers 3

    .line 335
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_39

    const/16 v1, 0x18

    if-eq v0, v1, :cond_39

    const/4 v1, 0x6

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_39

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    const/16 v1, 0xd

    if-eq v0, v1, :cond_39

    const/16 v1, 0xe

    if-eq v0, v1, :cond_39

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_39

    const/4 v1, 0x7

    if-ne v0, v1, :cond_30

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    .line 337
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_30
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v0, v1, :cond_37

    goto :goto_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    return v0
.end method

.method private isTooltipAction()Z
    .registers 3

    .line 322
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_8d

    const/16 v1, 0xe

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x13

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x14

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x15

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x16

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x17

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x21

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x25

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x26

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x27

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x65

    if-eq v0, v1, :cond_8d

    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v0, v1, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 v0, 0x0

    goto :goto_8e

    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    :goto_8e
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->canUndo()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showWithAction$2(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    return-void
.end method

.method private static synthetic lambda$showWithAction$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showWithAction$4(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 596
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    if-eqz v0, :cond_10

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/PaymentFormActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    invoke-direct {v1, p1}, Lorg/telegram/ui/PaymentFormActivity;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_10
    return-void
.end method

.method private synthetic lambda$showWithAction$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 595
    new-instance p2, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showWithAction$6(Lorg/telegram/tgnet/TLRPC$Message;Landroid/view/View;)V
    .registers 5

    const/4 p2, 0x1

    .line 591
    invoke-virtual {p0, p2, p2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 592
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;-><init>()V

    .line 593
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;->msg_id:I

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPaymentReceipt;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$showWithAction$7()V
    .registers 4

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    return-void
.end method

.method private updatePosition()V
    .registers 3

    .line 1570
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1571
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected canUndo()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public didPressUrl(Landroid/text/style/CharacterStyle;)V
    .registers 2

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1443
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2d

    .line 1444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_29

    .line 1448
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1449
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1451
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_30

    .line 1453
    :cond_2d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_30
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1576
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCurrentInfoObject()Ljava/lang/Object;
    .registers 2

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnterOffset()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1558
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    return v0
.end method

.method public hide(ZI)V
    .registers 11

    .line 357
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f8

    iget-boolean v0, p0, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    if-nez v0, :cond_c

    goto/16 :goto_f8

    :cond_c
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 361
    iput-boolean v1, p0, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    .line 362
    iget-object v2, p0, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1d

    if-eqz p1, :cond_1b

    .line 364
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 366
    :cond_1b
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 368
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_28

    if-nez p1, :cond_26

    .line 370
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 372
    :cond_26
    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    .line 374
    :cond_28
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v3, :cond_37

    if-eq v0, v2, :cond_37

    const/16 v4, 0x1b

    if-ne v0, v4, :cond_67

    :cond_37
    const/4 v0, 0x0

    .line 375
    :goto_38
    iget-object v4, p0, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_67

    .line 376
    iget-object v4, p0, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 377
    iget v6, p0, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v7, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    if-eqz v7, :cond_5b

    if-ne v7, v2, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v7, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v7, 0x1

    :goto_5c
    invoke-virtual {v6, v4, v5, v7, p1}, Lorg/telegram/messenger/MessagesController;->removeDialogAction(JZZ)V

    .line 378
    iget v6, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    invoke-virtual {p0, v4, v5, v6}, Lorg/telegram/ui/Components/UndoView;->onRemoveDialogAction(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_67
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_e2

    .line 382
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-ne p2, v3, :cond_9a

    new-array p2, v3, [Landroid/animation/Animator;

    new-array v3, v3, [F

    .line 384
    iget-boolean v4, p0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz v4, :cond_7d

    goto :goto_7f

    :cond_7d
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7f
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v4, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    mul-float p1, p1, v0

    aput p1, v3, v1

    const-string p1, "enterOffset"

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xfa

    .line 385
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_ce

    :cond_9a
    const/4 p1, 0x3

    new-array p1, p1, [Landroid/animation/Animator;

    .line 387
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v3, [F

    const v4, 0x3f4ccccd    # 0.8f

    aput v4, v0, v1

    .line 388
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v3, [F

    aput v4, v0, v1

    .line 389
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 390
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p1, p2

    .line 387
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xb4

    .line 391
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393
    :goto_ce
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    new-instance p1, Lorg/telegram/ui/Components/UndoView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/UndoView$1;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_f8

    .line 405
    :cond_e2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz p2, :cond_e7

    goto :goto_e9

    :cond_e7
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_e9
    iget p2, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UndoView;->setEnterOffset(F)V

    const/4 p1, 0x4

    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f8
    :goto_f8
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1540
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1541
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public isMultilineSubInfo()Z
    .registers 3

    .line 341
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_19

    const/16 v1, 0xf

    if-eq v0, v1, :cond_19

    const/16 v1, 0x18

    if-eq v0, v1, :cond_19

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_19

    sget v1, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v0, v1, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 1459
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_36

    .line 1460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    sub-float/2addr v0, v3

    iget v3, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2d

    .line 1464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1465
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1467
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1468
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3b

    .line 1470
    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1473
    :goto_3b
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_50

    if-eqz v0, :cond_50

    const/16 v6, 0x1b

    if-eq v0, v6, :cond_50

    const/16 v6, 0x1a

    if-eq v0, v6, :cond_50

    const/16 v6, 0x51

    if-ne v0, v6, :cond_16b

    .line 1474
    :cond_50
    iget-wide v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    const/4 v0, 0x0

    cmp-long v8, v6, v3

    if-lez v8, :cond_62

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_63

    :cond_62
    const/4 v6, 0x0

    .line 1475
    :goto_63
    iget v7, p0, Lorg/telegram/ui/Components/UndoView;->prevSeconds:I

    if-eq v7, v6, :cond_a8

    .line 1476
    iput v6, p0, Lorg/telegram/ui/Components/UndoView;->prevSeconds:I

    new-array v7, v5, [Ljava/lang/Object;

    .line 1477
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    const-string v0, "%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->timeLeftString:Ljava/lang/String;

    .line 1478
    iget-object v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_85

    .line 1479
    iput-object v6, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 1480
    iput v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    .line 1483
    :cond_85
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    .line 1484
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v7, p0, Lorg/telegram/ui/Components/UndoView;->timeLeftString:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    const v9, 0x7fffffff

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    .line 1487
    :cond_a8
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_be

    const v1, 0x3dda740e

    add-float/2addr v0, v1

    .line 1488
    iput v0, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_bb

    .line 1490
    iput v2, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    goto :goto_be

    .line 1492
    :cond_bb
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    .line 1496
    :cond_be
    :goto_be
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 1498
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    const/high16 v6, 0x41200000    # 10.0f

    const v7, 0x4189999a    # 17.2f

    if-eqz v1, :cond_10c

    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    cmpg-float v8, v1, v2

    if-gez v8, :cond_10c

    .line 1499
    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    int-to-float v9, v0

    sub-float v1, v2, v1

    mul-float v9, v9, v1

    float-to-int v1, v9

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1500
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1501
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1502
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1503
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1507
    :cond_10c
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_155

    .line 1508
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    cmpl-float v8, v1, v2

    if-eqz v8, :cond_11f

    .line 1509
    iget-object v8, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    int-to-float v9, v0

    mul-float v9, v9, v1

    float-to-int v1, v9

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1511
    :cond_11f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1512
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->textWidth:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    sub-float v8, v2, v8

    mul-float v6, v6, v8

    sub-float/2addr v7, v6

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1513
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1514
    iget v1, p0, Lorg/telegram/ui/Components/UndoView;->timeReplaceProgress:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_152

    .line 1515
    iget-object v1, p0, Lorg/telegram/ui/Components/UndoView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1517
    :cond_152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1522
    :cond_155
    iget-object v7, p0, Lorg/telegram/ui/Components/UndoView;->rect:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v0, -0x3c4c0000    # -360.0f

    iget-wide v1, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    long-to-float v1, v1

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v1, v2

    mul-float v9, v1, v0

    const/4 v10, 0x0

    iget-object v11, p0, Lorg/telegram/ui/Components/UndoView;->progressPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1525
    :cond_16b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1526
    iget-wide v6, p0, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    sub-long v6, v0, v6

    .line 1527
    iget-wide v8, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    sub-long/2addr v8, v6

    iput-wide v8, p0, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 1528
    iput-wide v0, p0, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    cmp-long p1, v8, v3

    if-gtz p1, :cond_183

    .line 1530
    iget p1, p0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    invoke-virtual {p0, v5, p1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 1533
    :cond_183
    iget p1, p0, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v0, 0x52

    if-eq p1, v0, :cond_18c

    .line 1534
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UndoView;->invalidate()V

    :cond_18c
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1431
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1432
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onRemoveDialogAction(JI)V
    .registers 4

    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .registers 3

    .line 346
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 347
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->additionalTranslationY:F

    .line 348
    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->updatePosition()V

    :cond_b
    return-void
.end method

.method public setColors(II)V
    .registers 4

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    const-string v0, "info1.**"

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const-string v0, "info2.**"

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    return-void
.end method

.method public setEnterOffset(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1563
    iget v0, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 1564
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffset:F

    .line 1565
    invoke-direct {p0}, Lorg/telegram/ui/Components/UndoView;->updatePosition()V

    :cond_b
    return-void
.end method

.method public setEnterOffsetMargin(I)V
    .registers 2

    .line 1422
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    return-void
.end method

.method public setHideAnimationType(I)V
    .registers 2

    .line 1550
    iput p1, p0, Lorg/telegram/ui/Components/UndoView;->hideAnimationType:I

    return-void
.end method

.method public setInfoText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1546
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView;->infoText:Ljava/lang/CharSequence;

    return-void
.end method

.method public showWithAction(JILjava/lang/Object;)V
    .registers 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 423
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 15

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 437
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/UndoView;->showWithAction(Ljava/util/ArrayList;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithAction(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 15

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 431
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithAction(JILjava/lang/Runnable;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    .line 419
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithAction(JILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 427
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showWithAction(Ljava/util/ArrayList;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 441
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v7

    const/16 v8, 0x21

    if-nez v7, :cond_37

    iget v7, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v9, 0x34

    if-eq v7, v9, :cond_36

    const/16 v9, 0x38

    if-eq v7, v9, :cond_36

    const/16 v9, 0x39

    if-eq v7, v9, :cond_36

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_36

    const/16 v9, 0x3b

    if-eq v7, v9, :cond_36

    const/16 v9, 0x3c

    if-eq v7, v9, :cond_36

    const/16 v9, 0x50

    if-eq v7, v9, :cond_36

    if-ne v7, v8, :cond_37

    :cond_36
    return-void

    .line 444
    :cond_37
    iget-object v7, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    if-eqz v7, :cond_3e

    .line 445
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    :cond_3e
    const/4 v7, 0x1

    .line 447
    iput-boolean v7, v1, Lorg/telegram/ui/Components/UndoView;->isShown:Z

    .line 448
    iput-object v5, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    .line 449
    iput-object v6, v1, Lorg/telegram/ui/Components/UndoView;->currentCancelRunnable:Ljava/lang/Runnable;

    .line 450
    iput-object v0, v1, Lorg/telegram/ui/Components/UndoView;->currentDialogIds:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 451
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 452
    iput v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const-wide/16 v12, 0x1388

    .line 453
    iput-wide v12, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 454
    iput-object v3, v1, Lorg/telegram/ui/Components/UndoView;->currentInfoObject:Ljava/lang/Object;

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v1, Lorg/telegram/ui/Components/UndoView;->lastUpdateTime:J

    .line 456
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const v13, 0x7f0e11df

    const-string v14, "Undo"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 459
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v12, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v15, 0x33

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    iget-object v12, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    .line 464
    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v15, 0x41500000    # 13.0f

    .line 465
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    iput v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 466
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 468
    iget-object v15, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    iget-object v13, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x13

    .line 470
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 471
    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v9, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v15, 0x40400000    # 3.0f

    .line 472
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v15, 0x42580000    # 54.0f

    .line 473
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v15, -0x2

    .line 474
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 476
    iget-object v15, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v15, 0x0

    if-nez v5, :cond_da

    if-eqz v6, :cond_de

    .line 480
    :cond_da
    sget v6, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v2, v6, :cond_ea

    .line 481
    :cond_de
    new-instance v6, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_f2

    .line 484
    :cond_ea
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    sget-object v6, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda4;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 488
    :goto_f2
    iget-object v6, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 490
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->isTooltipAction()Z

    move-result v6

    const/high16 v16, 0x40c00000    # 6.0f

    const-string v14, ""

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x42680000    # 58.0f

    const/16 v7, 0x24

    if-eqz v6, :cond_8d2

    .line 497
    sget v0, Lorg/telegram/ui/Components/UndoView;->ACTION_RINGTONE_ADDED:I

    if-ne v2, v0, :cond_135

    .line 498
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0e1096

    const-string v2, "SoundAdded"

    .line 499
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e1097

    const-string v3, "SoundAddedSubtitle"

    .line 500
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 501
    iput-object v15, v1, Lorg/telegram/ui/Components/UndoView;->currentActionRunnable:Ljava/lang/Runnable;

    const v3, 0x7f0d0075

    const-wide/16 v4, 0xfa0

    .line 503
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    move-object v15, v2

    const v2, 0x7f0d0075

    goto/16 :goto_82b

    :cond_135
    const/16 v0, 0x4a

    if-ne v2, v0, :cond_15b

    .line 505
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0e0ee7

    const-string v2, "ReportChatSent"

    .line 506
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0ef0

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "ReportSentInfo"

    .line 507
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f0d0039

    const-wide/16 v3, 0xfa0

    .line 509
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_15b
    const/16 v0, 0x22

    if-ne v2, v0, :cond_1bb

    .line 511
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 512
    move-object v2, v4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 513
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_182

    const v2, 0x7f0e12d1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 514
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "VoipChannelInvitedUser"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_198

    :cond_182
    const/4 v3, 0x1

    const v2, 0x7f0e132a

    new-array v4, v3, [Ljava/lang/Object;

    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    const-string v3, "VoipGroupInvitedUser"

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 520
    :goto_198
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    .line 521
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 522
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 523
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 524
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0xbb8

    .line 525
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    move-object v0, v2

    :goto_1b8
    const/4 v2, 0x0

    goto/16 :goto_82b

    :cond_1bb
    const/16 v0, 0x2c

    if-ne v2, v0, :cond_252

    .line 527
    move-object v0, v4

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 528
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1fd

    .line 529
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 530
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    const v0, 0x7f0e12ea

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 531
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "VoipChannelUserJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_22f

    :cond_1e6
    const/4 v4, 0x1

    const v0, 0x7f0e12f9

    new-array v5, v4, [Ljava/lang/Object;

    .line 533
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, "VoipChatUserJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_22f

    .line 536
    :cond_1fd
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 537
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_21b

    const v0, 0x7f0e12cb

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 538
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v5, v9

    const-string v2, "VoipChannelChatJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_22f

    :cond_21b
    const/4 v4, 0x1

    const v0, 0x7f0e12ef

    new-array v5, v4, [Ljava/lang/Object;

    .line 540
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v2, v5, v9

    const-string v2, "VoipChatChatJoined"

    invoke-static {v2, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 545
    :goto_22f
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    .line 546
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 547
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 548
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 549
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0xbb8

    .line 550
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_1b8

    :cond_252
    const/16 v0, 0x25

    if-ne v2, v0, :cond_2c2

    .line 552
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/high16 v2, 0x41400000    # 12.0f

    .line 553
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 555
    instance-of v2, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_27c

    .line 556
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 557
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 558
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 559
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_289

    .line 561
    :cond_27c
    move-object v2, v3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 562
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 563
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 564
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 566
    :goto_289
    move-object v2, v4

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 567
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_2a5

    const v2, 0x7f0e12e9

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipChannelUserChanged"

    .line 568
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_2b7

    :cond_2a5
    const/4 v3, 0x1

    const v2, 0x7f0e136a

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupUserChanged"

    .line 570
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 574
    :goto_2b7
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v5, 0xbb8

    .line 575
    iput-wide v5, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_1b8

    :cond_2c2
    const/16 v0, 0x21

    const-wide/16 v5, 0xbb8

    if-ne v2, v0, :cond_2d8

    const v0, 0x7f0e1318

    const-string v2, "VoipGroupCopyInviteLinkCopied"

    .line 577
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0d00aa

    .line 580
    iput-wide v5, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_2d8
    const/16 v0, 0x4d

    if-ne v2, v0, :cond_303

    .line 582
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f0d0054

    const-wide/16 v5, 0x1388

    .line 585
    iput-wide v5, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 586
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v3, :cond_82b

    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_82b

    .line 587
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 588
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 589
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 590
    new-instance v4, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/TLRPC$Message;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_82b

    :cond_303
    const/16 v0, 0x1e

    if-ne v2, v0, :cond_333

    .line 604
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_313

    .line 605
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 606
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_318

    .line 608
    :cond_313
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 609
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_318
    const v2, 0x7f0e1368

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupUserCantNowSpeak"

    .line 611
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00ab

    const-wide/16 v3, 0xbb8

    .line 614
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_333
    const/16 v0, 0x23

    if-ne v2, v0, :cond_369

    .line 617
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_343

    .line 618
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 619
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34e

    .line 620
    :cond_343
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_34d

    .line 621
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 622
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_34e

    :cond_34d
    move-object v0, v14

    :goto_34e
    const v2, 0x7f0e1369

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupUserCantNowSpeakForYou"

    .line 626
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00ab

    const-wide/16 v3, 0xbb8

    .line 629
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_369
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_399

    .line 632
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_379

    .line 633
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 634
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37e

    .line 636
    :cond_379
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 637
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_37e
    const v2, 0x7f0e1366

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupUserCanNowSpeak"

    .line 639
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00b1

    const-wide/16 v3, 0xbb8

    .line 642
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_399
    const/16 v0, 0x26

    if-ne v2, v0, :cond_3cf

    .line 644
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_3b9

    .line 645
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    const v2, 0x7f0e1372

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 646
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupYouCanNowSpeakIn"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3c6

    :cond_3b9
    const v0, 0x7f0e1371

    const-string v2, "VoipGroupYouCanNowSpeak"

    .line 648
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3c6
    const v2, 0x7f0d00a3

    const-wide/16 v3, 0xbb8

    .line 652
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_3cf
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_400

    .line 654
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 655
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_3ea

    const v0, 0x7f0e12e0    # 1.8884838E38f

    const-string v2, "VoipChannelSoundMuted"

    .line 656
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3f7

    :cond_3ea
    const v0, 0x7f0e1352

    const-string v2, "VoipGroupSoundMuted"

    .line 658
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_3f7
    const v2, 0x7f0d003d

    const-wide/16 v3, 0xbb8

    .line 662
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_400
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_431

    .line 664
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 665
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_41b

    const v0, 0x7f0e12e1

    const-string v2, "VoipChannelSoundUnmuted"

    .line 666
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_428

    :cond_41b
    const v0, 0x7f0e1353

    const-string v2, "VoipGroupSoundUnmuted"

    .line 668
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_428
    const v2, 0x7f0d0043

    const-wide/16 v3, 0xbb8

    .line 672
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    .line 673
    :cond_431
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v5, 0x27

    if-eq v0, v5, :cond_80d

    const/16 v5, 0x64

    if-ne v0, v5, :cond_43d

    goto/16 :goto_80d

    :cond_43d
    const/16 v5, 0x28

    if-eq v0, v5, :cond_79a

    const/16 v5, 0x65

    if-ne v0, v5, :cond_447

    goto/16 :goto_79a

    :cond_447
    if-ne v2, v7, :cond_475

    .line 699
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_455

    .line 700
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 701
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45a

    .line 703
    :cond_455
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 704
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_45a
    const v2, 0x7f0e1367

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupUserCanNowSpeakForYou"

    .line 706
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00b1

    const-wide/16 v3, 0xbb8

    .line 709
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_475
    const/16 v5, 0x20

    if-ne v2, v5, :cond_4a5

    .line 712
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_485

    .line 713
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 714
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_48a

    .line 716
    :cond_485
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 717
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_48a
    const v2, 0x7f0e1349

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v0, "VoipGroupRemovedFromGroup"

    .line 719
    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00a9

    const-wide/16 v3, 0xbb8

    .line 722
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_82b

    :cond_4a5
    const/16 v5, 0x9

    if-eq v2, v5, :cond_761

    const/16 v5, 0xa

    if-ne v2, v5, :cond_4af

    goto/16 :goto_761

    :cond_4af
    const/16 v5, 0x8

    if-ne v2, v5, :cond_4ca

    .line 733
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    const v2, 0x7f0e0bac

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 734
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "NowInContacts"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_4ca
    const/16 v5, 0x16

    if-ne v2, v5, :cond_535

    .line 738
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_4ec

    if-nez v3, :cond_4e1

    const v0, 0x7f0e0985

    const-string v2, "MainProfilePhotoSetHint"

    .line 740
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_4e1
    const v0, 0x7f0e0986

    const-string v2, "MainProfileVideoSetHint"

    .line 742
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    .line 745
    :cond_4ec
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 746
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_51d

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_51d

    if-nez v3, :cond_512

    const v0, 0x7f0e0981

    const-string v2, "MainChannelProfilePhotoSetHint"

    .line 748
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_512
    const v0, 0x7f0e0982

    const-string v2, "MainChannelProfileVideoSetHint"

    .line 750
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_51d
    if-nez v3, :cond_52a

    const v0, 0x7f0e0983

    const-string v2, "MainGroupProfilePhotoSetHint"

    .line 754
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_52a
    const v0, 0x7f0e0984

    const-string v2, "MainGroupProfileVideoSetHint"

    .line 756
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_535
    const/16 v5, 0x17

    if-ne v2, v5, :cond_544

    const v0, 0x7f0e040b

    const-string v2, "ChatWasMovedToMainList"

    .line 763
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_795

    :cond_544
    const/4 v5, 0x6

    if-ne v2, v5, :cond_560

    const v0, 0x7f0e0190

    const-string v2, "ArchiveHidden"

    .line 767
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0191

    const-string v3, "ArchiveHiddenInfo"

    .line 768
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f0d0018

    const/16 v7, 0x30

    goto/16 :goto_82b

    :cond_560
    const/16 v5, 0xd

    if-ne v0, v5, :cond_57d

    const v0, 0x7f0e0e77

    const-string v2, "QuizWellDone"

    .line 772
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0e78

    const-string v3, "QuizWellDoneInfo"

    .line 773
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f0d00b3

    :goto_579
    const/16 v7, 0x2c

    goto/16 :goto_82b

    :cond_57d
    const/16 v5, 0xe

    if-ne v0, v5, :cond_597

    const v0, 0x7f0e0e79

    const-string v2, "QuizWrongAnswer"

    .line 777
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0e7a

    const-string v3, "QuizWrongAnswerInfo"

    .line 778
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f0d00b5

    goto :goto_579

    :cond_597
    const/4 v0, 0x7

    if-ne v2, v0, :cond_5c0

    const v0, 0x7f0e0198

    const-string v2, "ArchivePinned"

    .line 782
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5bb

    const v2, 0x7f0e0199

    const-string v3, "ArchivePinnedInfo"

    .line 784
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5ba
    move-object v15, v2

    :cond_5bb
    :goto_5bb
    const v2, 0x7f0d0017

    goto/16 :goto_82b

    :cond_5c0
    const/16 v0, 0x14

    if-eq v2, v0, :cond_64c

    const/16 v0, 0x15

    if-ne v2, v0, :cond_5ca

    goto/16 :goto_64c

    :cond_5ca
    const/16 v0, 0x13

    if-ne v2, v0, :cond_5d1

    .line 822
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoText:Ljava/lang/CharSequence;

    goto :goto_5bb

    :cond_5d1
    const/16 v0, 0x52

    if-ne v2, v0, :cond_5ed

    .line 826
    move-object v0, v3

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 827
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v0, :cond_5e2

    const v0, 0x7f0e01f8

    const-string v2, "AttachMediaVideoDeselected"

    goto :goto_5e7

    :cond_5e2
    const v0, 0x7f0e01f3

    const-string v2, "AttachMediaPhotoDeselected"

    :goto_5e7
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b8

    :cond_5ed
    const/16 v0, 0x4e

    if-eq v2, v0, :cond_624

    const/16 v0, 0x4f

    if-ne v2, v0, :cond_5f6

    goto :goto_624

    :cond_5f6
    const/4 v0, 0x3

    if-ne v2, v0, :cond_603

    const v0, 0x7f0e03e2

    const-string v2, "ChatArchived"

    .line 841
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_60c

    :cond_603
    const v0, 0x7f0e0418

    const-string v2, "ChatsArchived"

    .line 843
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 845
    :goto_60c
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5bb

    const v2, 0x7f0e03e3

    const-string v3, "ChatArchivedInfo"

    .line 846
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5ba

    .line 831
    :cond_624
    :goto_624
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_636

    const-string v2, "PinnedDialogsCount"

    .line 833
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_63c

    :cond_636
    const-string v2, "UnpinnedDialogsCount"

    .line 835
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_63c
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_647

    const v2, 0x7f0d003e

    goto/16 :goto_82b

    :cond_647
    const v2, 0x7f0d0044

    goto/16 :goto_82b

    .line 790
    :cond_64c
    :goto_64c
    move-object v0, v4

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-eqz v6, :cond_708

    .line 793
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v3

    if-eqz v3, :cond_66f

    .line 794
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    .line 795
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 797
    :cond_66f
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_6c1

    .line 798
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    const/16 v4, 0x14

    if-ne v2, v4, :cond_6a4

    const v4, 0x7f0e074d

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 800
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const-string v0, "FilterUserAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_753

    :cond_6a4
    const/4 v5, 0x2

    const/4 v8, 0x1

    const v4, 0x7f0e074e

    new-array v6, v5, [Ljava/lang/Object;

    .line 802
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    aput-object v0, v6, v8

    const-string v0, "FilterUserRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_753

    .line 805
    :cond_6c1
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    const/16 v4, 0x14

    if-ne v2, v4, :cond_6ee

    const v4, 0x7f0e0710

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 807
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const-string v0, "FilterChatAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_753

    :cond_6ee
    const/4 v5, 0x2

    const/4 v8, 0x1

    const v4, 0x7f0e0711

    new-array v6, v5, [Ljava/lang/Object;

    .line 809
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    aput-object v0, v6, v8

    const-string v0, "FilterChatRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_753

    :cond_708
    const/16 v4, 0x14

    if-ne v2, v4, :cond_730

    const v4, 0x7f0e0714

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 814
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "ChatsSelected"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "FilterChatsAddedToExisting"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_753

    :cond_730
    const v4, 0x7f0e0715

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 816
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "ChatsSelected"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "FilterChatsRemovedFrom"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_753
    const/16 v3, 0x14

    if-ne v2, v3, :cond_75c

    const v2, 0x7f0d0031

    goto/16 :goto_82b

    :cond_75c
    const v2, 0x7f0d0032

    goto/16 :goto_82b

    .line 724
    :cond_761
    :goto_761
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    const/16 v3, 0x9

    if-ne v2, v3, :cond_77f

    const v2, 0x7f0e0604

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 726
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "EditAdminTransferChannelToast"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_795

    :cond_77f
    const/4 v3, 0x1

    const v2, 0x7f0e0605

    new-array v4, v3, [Ljava/lang/Object;

    .line 728
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "EditAdminTransferGroupToast"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_795
    const v2, 0x7f0d001d

    goto/16 :goto_82b

    :cond_79a
    :goto_79a
    const/16 v2, 0x28

    if-ne v0, v2, :cond_7a4

    const v0, 0x7f0e130e

    const-string v2, "VoipGroupAudioRecordSaved"

    goto :goto_7a9

    :cond_7a4
    const v0, 0x7f0e136c

    const-string v2, "VoipGroupVideoRecordSaved"

    .line 679
    :goto_7a9
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0d00ad

    const-wide/16 v3, 0xfa0

    .line 682
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 683
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v4, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v4}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 684
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, "**"

    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "**"

    .line 686
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v4, :cond_80b

    if-ltz v0, :cond_80b

    if-eq v4, v0, :cond_80b

    add-int/lit8 v5, v0, 0x2

    .line 688
    invoke-virtual {v3, v0, v5, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v4, 0x2

    .line 689
    invoke-virtual {v3, v4, v5, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    :try_start_7df
    new-instance v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tg://openmessage?user_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    sub-int/2addr v0, v6

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_806
    .catch Ljava/lang/Exception; {:try_start_7df .. :try_end_806} :catch_807

    goto :goto_80b

    :catch_807
    move-exception v0

    .line 693
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_80b
    :goto_80b
    move-object v0, v3

    goto :goto_82b

    :cond_80d
    :goto_80d
    const/16 v2, 0x27

    if-ne v0, v2, :cond_817

    const v0, 0x7f0e130f

    const-string v2, "VoipGroupAudioRecordStarted"

    goto :goto_81c

    :cond_817
    const v0, 0x7f0e136d

    const-string v2, "VoipGroupVideoRecordStarted"

    .line 674
    :goto_81c
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const v2, 0x7f0d00ae

    const-wide/16 v3, 0xbb8

    .line 677
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 853
    :cond_82b
    :goto_82b
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_858

    .line 858
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 859
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    .line 860
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 861
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 863
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 866
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_85f

    .line 869
    :cond_858
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_85f
    if-eqz v15, :cond_8a1

    .line 873
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 874
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 875
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 876
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 877
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 878
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 881
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x8

    goto :goto_8cb

    .line 883
    :cond_8a1
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 885
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 886
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 888
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 891
    :goto_8cb
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_109c

    .line 892
    :cond_8d2
    iget v5, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x33

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x32

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x34

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x35

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x36

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x37

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x38

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x39

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x47

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x46

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x4b

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x4c

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x29

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_10a1

    const/16 v6, 0x50

    if-ne v5, v6, :cond_932

    goto/16 :goto_10a1

    :cond_932
    const/16 v6, 0x18

    if-eq v5, v6, :cond_f35

    const/16 v6, 0x19

    if-ne v5, v6, :cond_93c

    goto/16 :goto_f35

    :cond_93c
    const/16 v4, 0xb

    if-ne v5, v4, :cond_9ad

    .line 1145
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 1147
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0219

    const-string v4, "AuthAnotherClientOk"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d001d

    invoke-virtual {v2, v3, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1150
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1151
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1152
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1155
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1157
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteRedText2"

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1160
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1162
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1163
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_109c

    :cond_9ad
    const/16 v4, 0xf

    if-ne v5, v4, :cond_a81

    const-wide/16 v2, 0x2710

    .line 1165
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 1166
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0bbd

    const-string v3, "Open"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e070d

    const-string v3, "FilterAvailableTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d002b

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1169
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1171
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1172
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1173
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1175
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1176
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f0e070c

    const-string v2, "FilterAvailableText"

    .line 1178
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1179
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 1180
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x2a

    .line 1181
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v3, :cond_a4e

    if-ltz v0, :cond_a4e

    if-eq v3, v0, :cond_a4e

    add-int/lit8 v4, v0, 0x1

    .line 1183
    invoke-virtual {v2, v0, v4, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 1184
    invoke-virtual {v2, v3, v4, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v5, "tg://settings/folders"

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1187
    :cond_a4e
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1189
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1190
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1191
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1192
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1195
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1196
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_109c

    :cond_a81
    const/16 v4, 0x10

    if-eq v5, v4, :cond_dbe

    const/16 v4, 0x11

    if-ne v5, v4, :cond_a8b

    goto/16 :goto_dbe

    :cond_a8b
    const/16 v4, 0x12

    if-ne v5, v4, :cond_b16

    .line 1249
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0xfa0

    .line 1250
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x32

    mul-int/lit16 v3, v3, 0x640

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 1251
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1252
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1253
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1257
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1258
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1259
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1260
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    .line 1261
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x33

    .line 1263
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1264
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1266
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d0017

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1268
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1269
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1271
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_109c

    :cond_b16
    const/16 v4, 0xc

    if-ne v5, v4, :cond_bb4

    .line 1273
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e048e

    const-string v3, "ColorThemeChanged"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0703fa

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 1276
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x42400000    # 48.0f

    .line 1277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1278
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1280
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 1281
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f0e048f

    const-string v2, "ColorThemeChangedInfo"

    .line 1283
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1284
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x2a

    .line 1286
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v3, :cond_b8c

    if-ltz v0, :cond_b8c

    if-eq v3, v0, :cond_b8c

    add-int/lit8 v4, v0, 0x1

    .line 1288
    invoke-virtual {v2, v0, v4, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 1289
    invoke-virtual {v2, v3, v4, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1290
    new-instance v4, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v5, "tg://settings/themes"

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x21

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1292
    :cond_b8c
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1295
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1296
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1297
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1298
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_109c

    :cond_bb4
    const/4 v4, 0x2

    if-eq v5, v4, :cond_d59

    const/4 v4, 0x4

    if-ne v5, v4, :cond_bbc

    goto/16 :goto_d59

    :cond_bbc
    const/16 v4, 0x52

    if-ne v2, v4, :cond_c7e

    .line 1320
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1322
    move-object v0, v3

    check-cast v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1323
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    iget-boolean v3, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v3, :cond_bd5

    const v3, 0x7f0e01f8

    const-string v4, "AttachMediaVideoDeselected"

    goto :goto_bda

    :cond_bd5
    const v3, 0x7f0e01f3

    const-string v4, "AttachMediaPhotoDeselected"

    :goto_bda
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1325
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1326
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1327
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1329
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1331
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_c19

    .line 1332
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_109c

    .line 1333
    :cond_c19
    iget-object v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v2, :cond_c75

    .line 1334
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget v3, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 1335
    iget-boolean v2, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v2, :cond_c4f

    .line 1336
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_109c

    .line 1338
    :cond_c4f
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_109c

    .line 1341
    :cond_c75
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_109c

    :cond_c7e
    const/high16 v2, 0x42340000    # 45.0f

    .line 1344
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41500000    # 13.0f

    .line 1345
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1346
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1348
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1349
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1350
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1351
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1352
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1354
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_d1c

    if-eqz v2, :cond_d1c

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_cbd

    goto :goto_d1c

    :cond_cbd
    const/16 v3, 0x1b

    if-ne v2, v3, :cond_cd0

    .line 1357
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0419

    const-string v4, "ChatsDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d2a

    .line 1359
    :cond_cd0
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v2

    if-eqz v2, :cond_d0d

    .line 1360
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 1361
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_cfe

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_cfe

    .line 1362
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e037e

    const-string v4, "ChannelDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d2a

    .line 1364
    :cond_cfe
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0809

    const-string v4, "GroupDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d2a

    .line 1367
    :cond_d0d
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e03e6

    const-string v4, "ChatDeletedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d2a

    .line 1355
    :cond_d1c
    :goto_d1c
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e083e

    const-string v4, "HistoryClearedUndo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1370
    :goto_d2a
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_109c

    const/4 v2, 0x0

    .line 1371
    :goto_d31
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_109c

    .line 1372
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    if-eqz v6, :cond_d52

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_d50

    goto :goto_d52

    :cond_d50
    const/4 v6, 0x0

    goto :goto_d53

    :cond_d52
    :goto_d52
    const/4 v6, 0x1

    :goto_d53
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->addDialogAction(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d31

    :cond_d59
    :goto_d59
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d6b

    .line 1301
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e03e2

    const-string v3, "ChatArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d79

    .line 1303
    :cond_d6b
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0418

    const-string v3, "ChatsArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1306
    :goto_d79
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 1307
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1308
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1310
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1311
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1312
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1313
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1315
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1316
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d0015

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1317
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1318
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_109c

    :cond_dbe
    :goto_dbe
    const-wide/16 v4, 0xfa0

    .line 1198
    iput-wide v4, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 1199
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1200
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1201
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1202
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const-string v2, "\ud83c\udfb2"

    .line 1203
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e03

    .line 1204
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e05a5

    const-string v3, "DiceInfo2"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0700ec

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto/16 :goto_eac

    :cond_e03
    const-string v2, "\ud83c\udfaf"

    .line 1207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e20

    .line 1208
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0505

    const-string v4, "DartInfo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e1d
    const/high16 v5, 0x41600000    # 14.0f

    goto :goto_e7a

    .line 1210
    :cond_e20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiceEmojiInfo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getServerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e53

    .line 1212
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2, v4, v6, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e1d

    .line 1214
    :cond_e53
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e05a4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const-string v4, "DiceEmojiInfo"

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3, v4, v6, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_e7a
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1219
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1220
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1221
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v0, 0x41d00000    # 26.0f

    .line 1222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v0, 0x41d00000    # 26.0f

    .line 1223
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1225
    :goto_eac
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0fd0

    const-string v3, "SendDice"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_efe

    .line 1229
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1230
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1231
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v3, "undo_cancelColor"

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f0e

    :cond_efe
    const/16 v3, 0x8

    .line 1235
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1236
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1240
    :goto_f0e
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1241
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1242
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 1243
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x1

    .line 1244
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1246
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_109c

    :cond_f35
    :goto_f35
    const/16 v2, 0x8

    .line 1092
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1093
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 1095
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "undo_infoColor"

    if-eqz v0, :cond_1007

    .line 1099
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1100
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1101
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->clearLayerColors()V

    .line 1102
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "BODY.**"

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1103
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "Wibe Big.**"

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1104
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "Wibe Big 3.**"

    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1105
    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    const-string v5, "Wibe Small.**"

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1107
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0e29

    const-string v5, "ProximityAlertSet"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v4, 0x7f0d0043

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1109
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1111
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v3, :cond_fdf

    .line 1114
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0e2b

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    int-to-float v0, v0

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3

    const-string v0, "ProximityAlertSetInfoUser"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ff8

    :cond_fdf
    const/4 v3, 0x1

    const/4 v5, 0x2

    .line 1116
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0e2a

    new-array v6, v3, [Ljava/lang/Object;

    int-to-float v0, v0

    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string v0, "ProximityAlertSetInfoGroup2"

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    :goto_ff8
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1120
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_108b

    .line 1122
    :cond_1007
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1123
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1124
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearLayerColors()V

    .line 1125
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Body Main.**"

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1126
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Body Top.**"

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1127
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Line.**"

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1128
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Curve Big.**"

    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 1129
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Curve Small.**"

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1133
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0e28

    const-string v3, "ProximityAlertCancelled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d003d

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1135
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v2, "undo_cancelColor"

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1140
    :goto_108b
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1142
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1143
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_109c
    :goto_109c
    const/4 v0, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    goto/16 :goto_1683

    .line 898
    :cond_10a1
    :goto_10a1
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->undoImageView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 899
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide/16 v5, -0x1

    .line 903
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v8, 0x4c

    const/high16 v13, 0x41100000    # 9.0f

    if-ne v0, v8, :cond_10e5

    .line 904
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e02f4

    const-string v3, "BroadcastGroupConvertSuccess"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d0035

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 907
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 908
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_10e2
    const/4 v0, 0x1

    goto/16 :goto_1645

    :cond_10e5
    const/16 v8, 0x4b

    if-ne v0, v8, :cond_110e

    .line 910
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e07f4

    const-string v3, "GigagroupConvertCancelHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d0017

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 913
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 914
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_10e2

    :cond_110e
    const/16 v8, 0x46

    if-ne v2, v8, :cond_115a

    .line 916
    move-object v0, v3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 917
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 918
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 919
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v0

    .line 920
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e022e

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v9

    const-string v0, "AutoDeleteHintOnText"

    invoke-static {v0, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d002f

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 922
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-wide/16 v2, 0xfa0

    .line 923
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 925
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v0, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    goto/16 :goto_1645

    :cond_115a
    const/16 v2, 0x47

    if-ne v0, v2, :cond_118f

    .line 927
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e022d

    const-string v3, "AutoDeleteHintOffText"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d002e

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 929
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v2, 0xbb8

    .line 930
    iput-wide v2, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 931
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/high16 v2, 0x41600000    # 14.0f

    goto/16 :goto_1644

    :cond_118f
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_11b9

    .line 933
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0870

    const-string v3, "ImportMutualError"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d002a

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 936
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 937
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10e2

    :cond_11b9
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_11e3

    .line 939
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0871

    const-string v3, "ImportNotAdmin"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d002a

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 942
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 943
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10e2

    :cond_11e3
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1218

    .line 945
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0887

    const-string v3, "ImportedInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d0049

    invoke-virtual {v0, v2, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 947
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v9, v9, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 949
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 950
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_10e2

    :cond_1218
    const/high16 v2, 0x41600000    # 14.0f

    const/16 v8, 0x33

    if-ne v0, v8, :cond_1242

    .line 952
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0206

    const-string v4, "AudioSpeedNormal"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0008

    invoke-virtual {v0, v3, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 954
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 955
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1644

    :cond_1242
    const/16 v8, 0x32

    if-ne v0, v8, :cond_126a

    .line 957
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0205

    const-string v4, "AudioSpeedFast"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0007

    invoke-virtual {v0, v3, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 959
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 960
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1644

    :cond_126a
    const/16 v8, 0x34

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x38

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x39

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x3a

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x3b

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x3c

    if-eq v0, v8, :cond_15a1

    const/16 v8, 0x50

    if-ne v0, v8, :cond_1288

    goto/16 :goto_15a1

    :cond_1288
    const/16 v8, 0x36

    if-ne v0, v8, :cond_12b2

    .line 986
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e03a4

    const-string v4, "ChannelNotifyMembersInfoOn"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0073

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 988
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 989
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1644

    :cond_12b2
    const/16 v8, 0x37

    if-ne v0, v8, :cond_12dc

    .line 991
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e03a3

    const-string v4, "ChannelNotifyMembersInfoOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0072

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 993
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 994
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1644

    :cond_12dc
    const/16 v8, 0x29

    if-ne v0, v8, :cond_138d

    if-nez v4, :cond_135b

    .line 997
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_1302

    .line 998
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e089e

    const-string v4, "InvLinkToSavedMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_137f

    .line 1000
    :cond_1302
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1331

    .line 1001
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1002
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e089d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v10, v9

    const-string v0, "InvLinkToGroup"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_137f

    .line 1004
    :cond_1331
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1005
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e089f

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    const-string v0, "InvLinkToUser"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_137f

    .line 1009
    :cond_135b
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1010
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e089c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const-string v8, "Chats"

    invoke-static {v8, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    const-string v0, "InvLinkToChats"

    invoke-static {v0, v4, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    :goto_137f
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d001d

    invoke-virtual {v0, v3, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 1013
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_1644

    :cond_138d
    const/16 v7, 0x35

    if-ne v0, v7, :cond_14d7

    .line 1015
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    if-nez v4, :cond_147d

    .line 1017
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v7, v10, v3

    if-nez v7, :cond_13da

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13bc

    .line 1019
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e07d6

    const-string v4, "FwdMessageToSavedMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13ce

    .line 1021
    :cond_13bc
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e07da

    const-string v4, "FwdMessagesToSavedMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    :goto_13ce
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0070

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto/16 :goto_14d1

    .line 1025
    :cond_13da
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1428

    .line 1026
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_140f

    .line 1028
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07d5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v6, v9

    const-string v3, "FwdMessageToGroup"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1472

    .line 1030
    :cond_140f
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07d9

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v6, v9

    const-string v3, "FwdMessagesToGroup"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1472

    .line 1033
    :cond_1428
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1034
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1458

    .line 1035
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07d7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    const-string v3, "FwdMessageToUser"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1472

    .line 1037
    :cond_1458
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07db

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    const-string v3, "FwdMessagesToUser"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    :goto_1472
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0033

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto :goto_14ce

    .line 1044
    :cond_147d
    move-object v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_14a8

    .line 1046
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07d4

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Chats"

    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    const-string v3, "FwdMessageToChats"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14c4

    .line 1048
    :cond_14a8
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v5, 0x7f0e07d8

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "Chats"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    const-string v3, "FwdMessagesToChats"

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    :goto_14c4
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0033

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    :goto_14ce
    const-wide/16 v3, 0x12c

    move-wide v5, v3

    :goto_14d1
    const-wide/16 v3, 0xbb8

    .line 1053
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_1644

    :cond_14d7
    const/16 v7, 0x3d

    if-ne v0, v7, :cond_1644

    .line 1055
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    if-nez v4, :cond_156d

    .line 1057
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v3, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_150a

    .line 1058
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0297

    const-string v4, "BackgroundToSavedMessages"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0070

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto/16 :goto_159b

    .line 1061
    :cond_150a
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1539

    .line 1062
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1063
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0296

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v0, v8, v9

    const-string v0, "BackgroundToGroup"

    invoke-static {v0, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1562

    .line 1065
    :cond_1539
    iget v0, v1, Lorg/telegram/ui/Components/UndoView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1066
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0298

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "BackgroundToUser"

    invoke-static {v0, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :goto_1562
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0033

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    goto :goto_159b

    .line 1071
    :cond_156d
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1072
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0295

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v7, "Chats"

    invoke-static {v7, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "BackgroundToChats"

    invoke-static {v0, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d0033

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    :goto_159b
    const-wide/16 v3, 0xbb8

    .line 1075
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    goto/16 :goto_1644

    .line 962
    :cond_15a1
    :goto_15a1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result v0

    if-nez v0, :cond_15a8

    return-void

    :cond_15a8
    const v0, 0x7f0d0020

    .line 966
    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_15c1

    .line 967
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0624

    const-string v7, "EmailCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1631

    :cond_15c1
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_15d4

    .line 969
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0d47

    const-string v7, "PhoneCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1631

    :cond_15d4
    const/16 v4, 0x38

    if-ne v3, v4, :cond_15e7

    .line 971
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e1254

    const-string v7, "UsernameCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1631

    :cond_15e7
    const/16 v4, 0x39

    if-ne v3, v4, :cond_15fa

    .line 973
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e082d

    const-string v7, "HashtagCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1631

    :cond_15fa
    const/16 v4, 0x34

    if-ne v3, v4, :cond_160d

    .line 975
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e09ee

    const-string v7, "MessageCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1631

    :cond_160d
    const/16 v4, 0x3b

    if-ne v3, v4, :cond_1623

    const v0, 0x7f0d00aa

    .line 978
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e0930

    const-string v7, "LinkCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1631

    .line 980
    :cond_1623
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const v4, 0x7f0e115d

    const-string v7, "TextCopied"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    :goto_1631
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v4, 0x1e

    invoke-virtual {v3, v0, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const-wide/16 v3, 0xbb8

    .line 983
    iput-wide v3, v1, Lorg/telegram/ui/Components/UndoView;->timeLeft:J

    .line 984
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1644
    :goto_1644
    const/4 v0, 0x0

    .line 1077
    :goto_1645
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->undoTextView:Landroid/widget/TextView;

    const-string v7, "undo_cancelColor"

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/UndoView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1079
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->undoButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1081
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1082
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1084
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 1085
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_1683

    .line 1087
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->leftImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v4, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/UndoView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/UndoView;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1377
    :cond_1683
    :goto_1683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_16b0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_16b0
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->isMultilineSubInfo()Z

    move-result v3

    if-eqz v3, :cond_1705

    .line 1380
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_16d0

    .line 1383
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    :cond_16d0
    const/high16 v2, 0x41800000    # 16.0f

    .line 1385
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1386
    iget-object v2, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1387
    iget-object v0, v1, Lorg/telegram/ui/Components/UndoView;->subinfoTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto/16 :goto_17a9

    .line 1388
    :cond_1705
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/UndoView;->hasSubInfo()Z

    move-result v3

    if-eqz v3, :cond_1715

    const/high16 v0, 0x42500000    # 52.0f

    .line 1389
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto/16 :goto_17a9

    .line 1390
    :cond_1715
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17a9

    .line 1391
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1392
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    if-gtz v4, :cond_1737

    .line 1394
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    :cond_1737
    const/high16 v3, 0x41800000    # 16.0f

    .line 1396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    .line 1397
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1398
    iget-object v3, v1, Lorg/telegram/ui/Components/UndoView;->infoTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget v4, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1773

    const/16 v5, 0x11

    if-eq v4, v5, :cond_1773

    const/16 v5, 0x12

    if-ne v4, v5, :cond_1770

    goto :goto_1773

    :cond_1770
    const/high16 v8, 0x41e00000    # 28.0f

    goto :goto_1775

    :cond_1773
    :goto_1773
    const/high16 v8, 0x41600000    # 14.0f

    :goto_1775
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 1399
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->currentAction:I

    const/16 v4, 0x12

    if-ne v2, v4, :cond_178f

    const/high16 v0, 0x42500000    # 52.0f

    .line 1400
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto :goto_17a9

    :cond_178f
    const/16 v4, 0x19

    if-ne v2, v4, :cond_17a0

    const/high16 v0, 0x42480000    # 50.0f

    .line 1402
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    goto :goto_17a9

    :cond_17a0
    if-eqz v0, :cond_17a9

    .line 1404
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    .line 1408
    :cond_17a9
    :goto_17a9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1809

    .line 1409
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1410
    iget-boolean v0, v1, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz v0, :cond_17b9

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_17bb

    :cond_17b9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_17bb
    iget v2, v1, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v3, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UndoView;->setEnterOffset(F)V

    .line 1411
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1412
    iget-boolean v4, v1, Lorg/telegram/ui/Components/UndoView;->fromTop:Z

    if-eqz v4, :cond_17d8

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_17da

    :cond_17d8
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_17da
    iget v6, v1, Lorg/telegram/ui/Components/UndoView;->enterOffsetMargin:I

    iget v7, v1, Lorg/telegram/ui/Components/UndoView;->undoViewHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v5, v5, v6

    aput v5, v2, v9

    if-eqz v4, :cond_17e9

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_17eb

    :cond_17e9
    const/high16 v4, -0x40800000    # -1.0f

    :goto_17eb
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "enterOffset"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1413
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xb4

    .line 1414
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1415
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1809
    return-void
.end method
