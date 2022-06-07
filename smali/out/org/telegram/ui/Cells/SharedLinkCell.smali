.class public Lorg/telegram/ui/Cells/SharedLinkCell;
.super Landroid/widget/FrameLayout;
.source "SharedLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;,
        Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;,
        Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
    }
.end annotation


# instance fields
.field private captionLayout:Landroid/text/StaticLayout;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkingForLongPress:Z

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field private description2TextPaint:Landroid/text/TextPaint;

.field private description2Y:I

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayout2:Landroid/text/StaticLayout;

.field private descriptionLayout2Spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionLayoutSpoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionTextPaint:Landroid/text/TextPaint;

.field private descriptionY:I

.field private drawLinkImageView:Z

.field private fromInfoLayout:Landroid/text/StaticLayout;

.field private fromInfoLayoutY:I

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private linkPreviewPressed:Z

.field private linkSpoilers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field private linkY:I

.field links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lorg/telegram/messenger/MessageObject;

.field private needDivider:Z

.field private patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

.field private pressCount:I

.field private pressedLink:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private spoilerTypePressed:I

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleTextPaint:Landroid/text/TextPaint;

.field private titleY:I

.field private urlPaint:Landroid/graphics/Paint;

.field private urlPath:Lorg/telegram/ui/Components/LinkPath;

.field private viewType:I


# direct methods
.method public static synthetic $r8$lambda$QeIwTH2lpFTw7I8jf_exZcgAX2s(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$uFdlZ4oCXcdCTvgS1PrktazQsik(Lorg/telegram/ui/Cells/SharedLinkCell;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->lambda$startSpoilerRipples$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 188
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    .line 73
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    .line 74
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    .line 140
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 143
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    .line 144
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 153
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 157
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 171
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 189
    iput-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    iput p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v2, 0x1

    .line 191
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 193
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v3}, Lorg/telegram/ui/Components/LinkPath;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    .line 194
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/LinkPath;->setUseRoundRect(Z)V

    .line 196
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 200
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 206
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 208
    new-instance v3, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-direct {v3, p3}, Lorg/telegram/ui/Components/LetterDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 210
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 211
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const-string p3, "windowBackgroundWhite"

    const-string v3, "checkboxCheck"

    invoke-virtual {p1, v1, p3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_fe

    const/4 v0, 0x5

    goto :goto_ff

    :cond_fe
    const/4 v0, 0x3

    :goto_ff
    or-int/lit8 v5, v0, 0x30

    const/4 v0, 0x0

    const/high16 v1, 0x42300000    # 44.0f

    if-eqz p3, :cond_108

    const/4 v6, 0x0

    goto :goto_10a

    :cond_108
    const/high16 v6, 0x42300000    # 44.0f

    :goto_10a
    const/high16 v7, 0x42300000    # 44.0f

    if-eqz p3, :cond_111

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_112

    :cond_111
    const/4 v8, 0x0

    :goto_112
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v2, :cond_131

    .line 218
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 222
    :cond_131
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;)Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;
    .registers 2

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    return p0
.end method

.method static synthetic access$104(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .registers 2

    .line 60
    iget v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressCount:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedLinkCell;)Z
    .registers 1

    .line 60
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Cells/SharedLinkCell;Z)Z
    .registers 2

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/SharedLinkCell;)I
    .registers 1

    .line 60
    iget p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/SharedLinkCell;)Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;
    .registers 1

    .line 60
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    return-object p0
.end method

.method private getYOffsetForType(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    .line 725
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    return p1

    .line 729
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    return p1

    .line 727
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    return p1
.end method

.method private synthetic lambda$startSpoilerRipples$0()V
    .registers 3

    .line 664
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 668
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$startSpoilerRipples$1()V
    .registers 2

    .line 663
    new-instance v0, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startSpoilerRipples(III)V
    .registers 14

    .line 660
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_a

    :cond_7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 661
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 663
    new-instance v2, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedLinkCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    sub-int/2addr p1, v0

    .line 672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 674
    iget v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v5, :cond_62

    if-eq v2, v4, :cond_44

    goto/16 :goto_c5

    .line 689
    :cond_44
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v2, p1

    .line 690
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v6

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_4a

    .line 685
    :cond_62
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_68
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v2, p1

    .line 686
    invoke-direct {p0, v5}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v6

    sub-int v6, p2, v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_68

    :cond_80
    const/4 v2, 0x0

    .line 676
    :goto_81
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_c5

    .line 677
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    .line 678
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 679
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v8, p1

    .line 680
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getYOffsetForType(I)I

    move-result v9

    sub-int v9, p2, v9

    sub-int/2addr v9, p3

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v7, v8, v9, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_a8

    :cond_c2
    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    :cond_c5
    :goto_c5
    const/4 p1, 0x0

    :goto_c6
    if-gt p1, v4, :cond_172

    .line 694
    iget p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    if-eq p1, p2, :cond_16e

    if-eqz p1, :cond_124

    if-eq p1, v5, :cond_fc

    if-eq p1, v4, :cond_d4

    goto/16 :goto_16e

    .line 710
    :cond_d4
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_da
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 711
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_da

    .line 706
    :cond_fc
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_102
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 707
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_102

    :cond_124
    const/4 p2, 0x0

    .line 697
    :goto_125
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_16e

    .line 698
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/Layout;

    .line 699
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 700
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_149
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 701
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v2, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_149

    :cond_16b
    add-int/lit8 p2, p2, 0x1

    goto :goto_125

    :cond_16e
    :goto_16e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_c6

    :cond_172
    const/4 p1, -0x1

    .line 717
    iput p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 p1, 0x0

    .line 718
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    return-void
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .registers 2

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForLongPress:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForLongPress;

    if-eqz v0, :cond_a

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 119
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    if-eqz v0, :cond_11

    .line 120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public getLink(I)Ljava/lang/String;
    .registers 3

    if-ltz p1, :cond_18

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_18

    .line 737
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLinkImageView()Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 545
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 546
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_c

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_c
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 537
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 538
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_c

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_c
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 758
    iget v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_16

    .line 759
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "windowBackgroundWhiteGrayText3"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 761
    :cond_16
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v0, :cond_46

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 763
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_27

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_2a

    :cond_27
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_2a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    goto :goto_36

    :cond_34
    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    :goto_36
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 764
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 767
    :cond_46
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v0, :cond_81

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 769
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_56

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_59

    :cond_56
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 770
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_73

    .line 771
    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_68

    const/4 v1, 0x0

    goto :goto_72

    :cond_68
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    :goto_72
    add-float/2addr v0, v1

    .line 773
    :cond_73
    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 774
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 778
    :cond_81
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    const-string v14, "windowBackgroundWhiteBlackText"

    if-eqz v0, :cond_b2

    .line 779
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 781
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_9c

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_9f

    :cond_9c
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_9f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 782
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 785
    :cond_b2
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_f7

    .line 786
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 788
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_cd

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_d0

    :cond_cd
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_d0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 789
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v3, v0

    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v6, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    :cond_f7
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v0, :cond_13a

    .line 794
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 796
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_110

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_113

    :cond_110
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_113
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 797
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v3, v0

    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    iget-object v6, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 801
    :cond_13a
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25a

    .line 802
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    iget-object v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "windowBackgroundWhiteLinkText"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 804
    :goto_151
    iget-object v2, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_25a

    .line 805
    iget-object v2, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;

    .line 806
    iget-object v3, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 807
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_256

    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 809
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_179

    const/high16 v4, 0x41000000    # 8.0f

    goto :goto_17c

    :cond_179
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    :goto_17c
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 811
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    if-eqz v3, :cond_1bd

    .line 813
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_193
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 814
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 815
    iget-object v14, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v15, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_193

    .line 818
    :cond_1bd
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_1d5

    .line 819
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPaint:Landroid/graphics/Paint;

    .line 820
    new-instance v5, Landroid/graphics/CornerPathEffect;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 822
    :cond_1d5
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPaint:Landroid/graphics/Paint;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v6, "chat_linkSelectBackground"

    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 824
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 825
    iget v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    if-ne v4, v0, :cond_1f7

    .line 826
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 828
    :cond_1f7
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 831
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 832
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 833
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    if-eqz v3, :cond_21d

    .line 834
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21d

    .line 835
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->getRipplePath(Landroid/graphics/Path;)V

    .line 836
    :cond_21d
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 838
    iget v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    if-ne v4, v0, :cond_22d

    .line 839
    iget-object v4, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v5, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    :cond_22d
    invoke-virtual {v2, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_249

    .line 845
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_239
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_249

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_239

    .line 847
    :cond_249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 848
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_256
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_151

    .line 853
    :cond_25a
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_27c

    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 855
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_266

    goto :goto_269

    :cond_266
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v12, v0

    :goto_269
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    :cond_27c
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 860
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_28a

    .line 861
    iget-object v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 864
    :cond_28a
    iget-boolean v0, v8, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    if-eqz v0, :cond_2d4

    .line 865
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2b4

    const/4 v1, 0x0

    .line 866
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2d4

    .line 868
    :cond_2b4
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    int-to-float v4, v0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2d4
    :goto_2d4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 875
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 877
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_13

    .line 878
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 880
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    const-string v2, ", "

    if-eqz v1, :cond_25

    .line 881
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 884
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v1, :cond_35

    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 888
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    .line 890
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 891
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    :cond_4b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 229
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    const/4 v3, 0x0

    .line 230
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 231
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 232
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 233
    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    .line 234
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    .line 245
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    const/4 v14, 0x1

    if-eqz v7, :cond_61

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz v7, :cond_61

    .line 247
    iget-object v7, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-nez v7, :cond_48

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v7, :cond_48

    .line 248
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 250
    :cond_48
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_54

    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 251
    :goto_55
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    if-nez v7, :cond_5b

    .line 253
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 255
    :cond_5b
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 256
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    move v15, v0

    goto :goto_65

    :cond_61
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    const/4 v15, 0x0

    .line 258
    :goto_65
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2ba

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2ba

    move-object v0, v3

    const/4 v9, 0x0

    .line 259
    :goto_75
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2b8

    .line 260
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 261
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    if-lez v11, :cond_2af

    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-ltz v11, :cond_2af

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_a3

    goto/16 :goto_2af

    .line 263
    :cond_a3
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v12

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_c3

    .line 264
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v11, v12

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_c3
    if-nez v9, :cond_106

    if-eqz v6, :cond_106

    .line 266
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v11, :cond_d9

    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_106

    .line 267
    :cond_d9
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v14, :cond_f7

    if-nez v8, :cond_106

    .line 269
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 270
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v11, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    goto :goto_106

    .line 274
    :cond_f7
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 275
    iget-object v11, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v11, v0}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V

    :cond_106
    :goto_106
    move-object v11, v0

    .line 281
    :try_start_107
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-nez v0, :cond_172

    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_110

    goto :goto_172

    .line 308
    :cond_110
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v0, :cond_16f

    if-eqz v7, :cond_11c

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16f

    .line 310
    :cond_11c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mailto:"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v13, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v13

    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v13, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v13, v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_14b} :catch_2aa

    .line 312
    :try_start_14b
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v7, :cond_15d

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v7, v12, :cond_1fa

    .line 313
    :cond_15d
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 314
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_16c} :catch_2a7

    :goto_16c
    move-object v8, v7

    goto/16 :goto_1fa

    :cond_16f
    const/4 v0, 0x0

    goto/16 :goto_1fb

    .line 282
    :cond_172
    :goto_172
    :try_start_172
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v0, :cond_186

    .line 283
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v3, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v12, v3

    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_188

    .line 285
    :cond_186
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    :goto_188
    if-eqz v7, :cond_190

    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1fb

    .line 288
    :cond_190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_194} :catch_2aa

    .line 289
    :try_start_194
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 290
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a2

    .line 292
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1a2
    if-eqz v3, :cond_1d7

    const/16 v7, 0x2e

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-ltz v12, :cond_1d7

    .line 296
    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_1bc

    add-int/lit8 v7, v7, 0x1

    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 300
    :cond_1bc
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    :cond_1d7
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    if-nez v7, :cond_1e9

    iget v7, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v7, v12, :cond_1fa

    .line 303
    :cond_1e9
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 304
    iget-object v12, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Lorg/telegram/messenger/MessageObject;Landroid/text/Spannable;)V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_1f8} :catch_2a7

    goto/16 :goto_16c

    :cond_1fa
    :goto_1fa
    move-object v7, v3

    :cond_1fb
    :goto_1fb
    if-eqz v0, :cond_2a1

    :try_start_1fd
    const-string v3, "://"

    .line 322
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->charSequenceContains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_203} :catch_29d

    if-nez v3, :cond_238

    :try_start_205
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, "http"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_238

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, "mailto"

    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_238

    const-string v3, "http://"

    .line 324
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_236} :catch_2aa

    const/4 v3, 0x7

    goto :goto_239

    :cond_238
    const/4 v3, 0x0

    .line 329
    :goto_239
    :try_start_239
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 330
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v12

    .line 331
    iget-object v13, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_291

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 332
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v14, v2, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v14, v4

    .line 333
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    if-eqz v2, :cond_288

    if-gt v12, v14, :cond_288

    if-lt v10, v4, :cond_288

    .line 334
    new-instance v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v2}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_26c} :catch_29d

    move-object/from16 v17, v7

    .line 335
    :try_start_26e
    iget v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v2, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 336
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v14, 0x21

    invoke-virtual {v0, v7, v2, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28a

    :cond_288
    move-object/from16 v17, v7

    :goto_28a
    move-object/from16 v7, v17

    const/4 v2, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    goto :goto_24c

    :cond_291
    move-object/from16 v17, v7

    .line 339
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_298} :catch_299

    goto :goto_2a3

    :catch_299
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_2ab

    :catch_29d
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_2ab

    :cond_2a1
    move-object/from16 v17, v7

    :goto_2a3
    move-object v0, v11

    move-object/from16 v7, v17

    goto :goto_2af

    :catch_2a7
    move-exception v0

    move-object v7, v3

    goto :goto_2ab

    :catch_2aa
    move-exception v0

    .line 342
    :goto_2ab
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_2af
    :goto_2af
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v14, 0x1

    goto/16 :goto_75

    :cond_2b8
    move-object v2, v0

    goto :goto_2bb

    :cond_2ba
    const/4 v2, 0x0

    :goto_2bb
    if-eqz v6, :cond_2ca

    .line 346
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2ca

    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_2ca
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_305

    .line 352
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v9

    .line 353
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 354
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move v11, v0

    move v12, v0

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayout:Landroid/text/StaticLayout;

    sub-int v3, v5, v0

    const/high16 v4, 0x41000000    # 8.0f

    .line 355
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->dateLayoutX:I

    const/high16 v3, 0x41400000    # 12.0f

    .line 356
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_306

    :cond_305
    const/4 v0, 0x0

    :goto_306
    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v7, :cond_356

    .line 362
    :try_start_30a
    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_317

    move-object v9, v4

    goto :goto_318

    :cond_317
    move-object v9, v7

    .line 367
    :goto_318
    iget-object v10, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleTextPaint:Landroid/text/TextPaint;

    sub-int v0, v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v11, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v12, v0, v4

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 368
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_351

    .line 369
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleY:I

    iget-object v4, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_34c} :catch_34d

    goto :goto_351

    :catch_34d
    move-exception v0

    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 374
    :cond_351
    :goto_351
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 376
    :cond_356
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 377
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_363

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_364

    :cond_363
    const/4 v0, 0x0

    :goto_364
    rsub-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 379
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v4, :cond_372

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_373

    :cond_372
    move-object v6, v8

    :goto_373
    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v6, :cond_3bf

    .line 386
    :try_start_377
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 387
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_39f

    .line 388
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    add-int/2addr v0, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 390
    :cond_39f
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 391
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_3bf

    .line 393
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-static {v1, v0, v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_3ba
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_3ba} :catch_3bb

    goto :goto_3bf

    :catch_3bb
    move-exception v0

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3bf
    :goto_3bf
    const/high16 v16, 0x41200000    # 10.0f

    if-eqz v2, :cond_3fd

    .line 401
    :try_start_3c3
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move-object v6, v2

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 402
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3dd

    .line 403
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 405
    :cond_3dd
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_3fd

    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-static {v1, v0, v2, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3c3 .. :try_end_3f8} :catch_3f9

    goto :goto_3fd

    :catch_3f9
    move-exception v0

    .line 410
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 414
    :cond_3fd
    :goto_3fd
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_476

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_476

    .line 415
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v2, "\n"

    const-string v6, " "

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " +"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 416
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v0, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_477

    .line 418
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    const/16 v7, 0x82

    invoke-static {v0, v2, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->ellipsizeCenterEnd(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    int-to-float v6, v5

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 419
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v20, v5, v6

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    goto :goto_477

    :cond_476
    const/4 v13, 0x0

    .line 423
    :cond_477
    :goto_477
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_493

    .line 424
    iget v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionY:I

    .line 425
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    .line 426
    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    .line 429
    :cond_493
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55e

    const/4 v0, 0x0

    .line 430
    :goto_49c
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4b4

    .line 431
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_49c

    .line 432
    :cond_4b4
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    .line 433
    :goto_4ba
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_55e

    .line 435
    :try_start_4c2
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 436
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 437
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 438
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_4f6
    .catch Ljava/lang/Exception; {:try_start_4c2 .. :try_end_4f6} :catch_550

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v12

    move-object v7, v0

    move v9, v5

    move-object v3, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    :try_start_506
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 439
    iget v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    iput v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 440
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v6, :cond_52d

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-eqz v6, :cond_52d

    .line 441
    iget v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    .line 443
    :cond_52d
    iget-object v6, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v6, :cond_548

    .line 444
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 445
    instance-of v7, v0, Landroid/text/Spannable;

    if-eqz v7, :cond_543

    .line 446
    check-cast v0, Landroid/text/Spannable;

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilersPool:Ljava/util/Stack;

    invoke-static {v1, v3, v0, v7, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 447
    :cond_543
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    :cond_548
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54d
    .catch Ljava/lang/Exception; {:try_start_506 .. :try_end_54d} :catch_54e

    goto :goto_556

    :catch_54e
    move-exception v0

    goto :goto_553

    :catch_550
    move-exception v0

    move-object/from16 v17, v13

    .line 451
    :goto_553
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_556
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v17

    const/high16 v3, 0x40800000    # 4.0f

    goto/16 :goto_4ba

    :cond_55e
    move-object/from16 v17, v13

    const/high16 v0, 0x42500000    # 52.0f

    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 457
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_575

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    goto :goto_579

    :cond_575
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 458
    :goto_579
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v8, v2, v0

    const/high16 v9, 0x427c0000    # 63.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v15, :cond_60d

    .line 461
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {v3, v0, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 462
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v8, 0x50

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    if-ne v7, v3, :cond_5a5

    move-object/from16 v7, v17

    :cond_5a5
    const/4 v8, -0x1

    .line 466
    iput v8, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    if-eqz v7, :cond_5ac

    .line 468
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 470
    :cond_5ac
    iget-object v8, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v9, v0

    invoke-virtual {v8, v2, v6, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 471
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 472
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "%d_%d"

    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-array v6, v6, [Ljava/lang/Object;

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    const-string v0, "%d_%d_b"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 474
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v7, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/16 v26, 0x0

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->drawLinkImageView:Z

    goto :goto_60e

    :cond_60d
    const/4 v2, 0x1

    .line 478
    :goto_60e
    iget v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->viewType:I

    if-ne v0, v2, :cond_624

    .line 479
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->description2TextPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    move v8, v5

    move v9, v5

    move v11, v14

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 483
    :cond_624
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_644

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_644

    .line 484
    iget-object v0, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v7, 0x0

    add-int/2addr v0, v7

    goto :goto_646

    :cond_644
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 486
    :goto_646
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_662

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_662

    .line 487
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->captionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 489
    :cond_662
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_67e

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_67e

    .line 490
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 492
    :cond_67e
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6a3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-eqz v2, :cond_6a3

    .line 493
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 494
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6a3

    .line 495
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6a3
    const/4 v2, 0x0

    .line 499
    :goto_6a4
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6c8

    .line 500
    iget-object v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/StaticLayout;

    .line 501
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-lez v5, :cond_6c5

    .line 502
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    add-int/2addr v7, v3

    :cond_6c5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a4

    :cond_6c8
    add-int/2addr v0, v7

    .line 507
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_6e9

    .line 508
    iget v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int/2addr v2, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayoutY:I

    .line 509
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->fromInfoLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 511
    :cond_6e9
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 512
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v3, v1, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f8

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f8

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    if-eqz v0, :cond_1f8

    invoke-interface {v0}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->canPerformActions()Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v0, :cond_2d

    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2d

    goto :goto_39

    .line 650
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1fb

    .line 651
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto/16 :goto_1fb

    .line 556
    :cond_39
    :goto_39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 560
    :goto_45
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    if-ge v4, v6, :cond_14b

    .line 561
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkLayout:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/StaticLayout;

    .line 562
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-lez v8, :cond_147

    .line 563
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    .line 564
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_6d

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_70

    :cond_6d
    sget v9, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v9, v9

    :goto_70
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v10, v0

    int-to-float v11, v9

    .line 565
    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v12

    add-float/2addr v12, v11

    cmpl-float v12, v10, v12

    if-ltz v12, :cond_146

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v12

    add-float/2addr v11, v12

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_146

    iget v10, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    add-int v11, v10, v5

    if-lt v3, v11, :cond_146

    add-int/2addr v10, v5

    add-int/2addr v10, v8

    if-gt v3, v10, :cond_146

    .line 567
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_f8

    .line 568
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 570
    iput-object v10, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 571
    iget-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v8, v4, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d3

    .line 572
    iget-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkSpoilers:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 573
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    sub-int v12, v0, v9

    iget v13, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkY:I

    sub-int v13, v3, v13

    sub-int/2addr v13, v5

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_b2

    .line 574
    iput-object v10, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 575
    iput v1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    .line 581
    :cond_d3
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v5, :cond_d8

    goto :goto_141

    .line 584
    :cond_d8
    iput v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    .line 585
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 586
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->startCheckLongPress()V

    .line 588
    :try_start_df
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v1, v5}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 589
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->urlPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v6, v1, v4, v5}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f2} :catch_f3

    goto :goto_141

    :catch_f3
    move-exception v4

    .line 591
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_141

    .line 595
    :cond_f8
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    if-eqz v4, :cond_13a

    .line 597
    :try_start_fc
    iget v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    if-nez v4, :cond_10a

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_10a

    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    :cond_10a
    if-eqz v10, :cond_11e

    .line 598
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11e

    .line 599
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-interface {v4, v10, v5}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->needOpenWebView(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;)V

    goto :goto_136

    .line 601
    :cond_11e
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->links:Ljava/util/ArrayList;

    iget v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;->onLinkPress(Ljava/lang/String;Z)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_131} :catch_132

    goto :goto_136

    :catch_132
    move-exception v4

    .line 604
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 606
    :goto_136
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto :goto_141

    .line 608
    :cond_13a
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v4, :cond_143

    .line 609
    invoke-direct {p0, v0, v3, v5}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    :goto_141
    const/4 v4, 0x1

    goto :goto_144

    :cond_143
    const/4 v4, 0x0

    :goto_144
    const/4 v5, 0x1

    goto :goto_14d

    :cond_146
    add-int/2addr v5, v8

    :cond_147
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_45

    :cond_14b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 617
    :goto_14d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_1e3

    .line 618
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_158

    goto :goto_15b

    :cond_158
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v7, v6

    :goto_15b
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 619
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v7, :cond_1a1

    if-lt v0, v6, :cond_1a1

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v0, v7, :cond_1a1

    iget v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    if-lt v3, v7, :cond_1a1

    iget-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v3, v7, :cond_1a1

    .line 620
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayoutSpoilers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 621
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    sub-int v10, v0, v6

    iget v11, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionY:I

    sub-int v11, v3, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_17f

    .line 622
    iput-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 623
    iput v2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 630
    :cond_1a1
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    if-eqz v7, :cond_1f2

    if-lt v0, v6, :cond_1f2

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v0, v7, :cond_1f2

    iget v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    if-lt v3, v7, :cond_1f2

    iget-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    if-gt v3, v7, :cond_1f2

    .line 631
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->descriptionLayout2Spoilers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 632
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    sub-int v10, v0, v6

    iget v11, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->description2Y:I

    sub-int v11, v3, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_1c1

    .line 633
    iput-object v8, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    const/4 v0, 0x2

    .line 634
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerTypePressed:I

    goto :goto_1f0

    .line 641
    :cond_1e3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v2, :cond_1f2

    iget-object v6, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->spoilerPressed:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    if-eqz v6, :cond_1f2

    .line 642
    invoke-direct {p0, v0, v3, v1}, Lorg/telegram/ui/Cells/SharedLinkCell;->startSpoilerRipples(III)V

    :goto_1f0
    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1f2
    if-nez v5, :cond_1fc

    .line 648
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    goto :goto_1fc

    .line 654
    :cond_1f8
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    :cond_1fb
    :goto_1fb
    const/4 v4, 0x0

    :cond_1fc
    :goto_1fc
    if-nez v4, :cond_204

    .line 656
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_205

    :cond_204
    const/4 v1, 0x1

    :cond_205
    return v1
.end method

.method protected resetPressedLink()V
    .registers 2

    const/4 v0, -0x1

    .line 741
    iput v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pressedLink:I

    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->linkPreviewPressed:Z

    .line 743
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->cancelCheckLongPress()V

    .line 744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 5

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;)V
    .registers 2

    .line 528
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->delegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    return-void
.end method

.method public setLink(Lorg/telegram/messenger/MessageObject;Z)V
    .registers 3

    .line 516
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->needDivider:Z

    .line 517
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedLinkCell;->resetPressedLink()V

    .line 518
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 520
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method protected startCheckLongPress()V
    .registers 4

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->checkingForLongPress:Z

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    if-nez v0, :cond_14

    .line 109
    new-instance v0, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;-><init>(Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/ui/Cells/SharedLinkCell$1;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    .line 111
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedLinkCell;->pendingCheckForTap:Lorg/telegram/ui/Cells/SharedLinkCell$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
