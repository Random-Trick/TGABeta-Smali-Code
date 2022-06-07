.class Lorg/telegram/ui/CameraScanActivity$1;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "CameraScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)[Lorg/telegram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fragment:Lorg/telegram/ui/CameraScanActivity;

.field final synthetic val$actionBarLayout:[Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$cameraDelegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

.field final synthetic val$gallery:Z

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$hu2jkLYgfB5jFjtU6pSb3LyHSA8(Lorg/telegram/ui/CameraScanActivity$1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity$1;->lambda$new$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/ActionBarLayout;IZLorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V
    .registers 8

    .line 162
    iput-object p3, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput p4, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$type:I

    iput-boolean p5, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$gallery:Z

    iput-object p6, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$cameraDelegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 165
    aget-object p2, p3, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->init(Ljava/util/ArrayList;)V

    .line 166
    new-instance p2, Lorg/telegram/ui/CameraScanActivity$1$1;

    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/CameraScanActivity$1$1;-><init>(Lorg/telegram/ui/CameraScanActivity$1;I)V

    iput-object p2, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    const/4 p4, 0x1

    .line 177
    iput-boolean p4, p2, Lorg/telegram/ui/CameraScanActivity;->shownAsBottomSheet:Z

    .line 178
    invoke-static {p2, p5}, Lorg/telegram/ui/CameraScanActivity;->access$002(Lorg/telegram/ui/CameraScanActivity;Z)Z

    .line 179
    aget-object p2, p3, p1

    iget-object p4, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 180
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 181
    aget-object p2, p3, p1

    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, p4, p1, p4, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p2, p6}, Lorg/telegram/ui/CameraScanActivity;->setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 183
    aget-object p2, p3, p1

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 185
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 186
    new-instance p1, Lorg/telegram/ui/CameraScanActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/CameraScanActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CameraScanActivity$1;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;)V
    .registers 2

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$1;->fragment:Lorg/telegram/ui/CameraScanActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/CameraScanActivity;->onFragmentDestroy()V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 4

    .line 205
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1b

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_13

    goto :goto_1b

    .line 199
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$1;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onBackPressed()V

    goto :goto_1e

    .line 197
    :cond_1b
    :goto_1b
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :goto_1e
    return-void
.end method
