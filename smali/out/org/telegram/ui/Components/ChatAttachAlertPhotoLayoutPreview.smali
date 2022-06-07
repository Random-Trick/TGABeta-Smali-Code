.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertPhotoLayoutPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;,
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
    }
.end annotation


# static fields
.field private static photoRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private draggingAnimator:Landroid/animation/ValueAnimator;

.field private draggingCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

.field private draggingCellFromHeight:F

.field private draggingCellFromWidth:F

.field private draggingCellGroupY:F

.field private draggingCellHiding:Z

.field private draggingCellLeft:F

.field private draggingCellTop:F

.field private draggingCellTouchX:F

.field private draggingCellTouchY:F

.field private groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

.field private header:Landroid/widget/TextView;

.field private headerAnimator:Landroid/view/ViewPropertyAnimator;

.field private ignoreLayout:Z

.field private isPortrait:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private paddingTop:I

.field private photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field private shown:Z

.field private themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private videoPlayImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$HF3EcXnf7HA4q4IE7cS5HGd529k(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->lambda$onShow$0(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otem6Nc3sQQ8D7-RLv1fqzYApYI(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->lambda$onShow$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoRotate:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .registers 15

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchX:F

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchY:F

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTop:F

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellLeft:F

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromWidth:F

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromHeight:F

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellHiding:Z

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellGroupY:F

    .line 213
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->shown:Z

    .line 835
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->ignoreLayout:Z

    .line 883
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    if-le v2, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->isPortrait:Z

    .line 93
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 96
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v7

    .line 97
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    .line 98
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, -0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x33

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_5e

    const/high16 v2, 0x42800000    # 64.0f

    const/high16 v7, 0x42800000    # 64.0f

    goto :goto_62

    :cond_5e
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v7, 0x42600000    # 56.0f

    :goto_62
    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const-string v4, "dialogTextBlack"

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const v4, 0x7f0e01f4

    const-string v5, "AttachMediaPreview"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x10

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$2;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p3, 0x42380000    # 46.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 171
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p3, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->fromPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 180
    new-instance p1, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/high16 p3, 0x42000000    # 32.0f

    .line 181
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UndoView;->setEnterOffsetMargin(I)V

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x53

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070358

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->videoPlayImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/widget/TextView;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellHiding:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Z)Z
    .registers 2

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellHiding:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchX:F

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchX:F

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellLeft:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellLeft:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromWidth:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromWidth:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchY:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchY:F

    return p1
.end method

.method static synthetic access$1516(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 3

    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchY:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTouchY:F

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTop:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellTop:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromHeight:F

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellFromHeight:F

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)F
    .registers 1

    .line 61
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellGroupY:F

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;F)F
    .registers 2

    .line 61
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCellGroupY:F

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    return-object p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/UndoView;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->videoPlayImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/HashMap;
    .registers 1

    .line 61
    sget-object v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoRotate:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .registers 1

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object p0
.end method

.method private synthetic lambda$onShow$0(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 5

    .line 226
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getCurrentItemTop()I

    move-result v0

    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getListTopPadding()I

    move-result p1

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v0, v2, :cond_13

    sub-int/2addr p1, v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method private synthetic lambda$onShow$1()V
    .registers 3

    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->shown:Z

    if-eqz v0, :cond_c

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method applyCaption(Ljava/lang/CharSequence;)V
    .registers 3

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eqz v0, :cond_7

    .line 292
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->applyCaption(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_60

    .line 855
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getWallpaperDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 857
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getCurrentItemTop()I

    move-result v2

    .line 859
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x10

    goto :goto_26

    .line 861
    :cond_1a
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_24

    const/4 v3, 0x6

    goto :goto_26

    :cond_24
    const/16 v3, 0xc

    .line 866
    :goto_26
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    if-ge v2, v4, :cond_3e

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v2

    .line 867
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 869
    :cond_3e
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 870
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 871
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 873
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 877
    :cond_60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_68

    .line 879
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_68
    return-void
.end method

.method getCurrentItemTop()I
    .registers 5

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_15

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    const v0, 0x7fffffff

    return v0

    .line 779
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 781
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 782
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 783
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-lt v0, v2, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v3

    .line 786
    :goto_3e
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    return v0
.end method

.method getFirstOffset()I
    .registers 3

    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getPreviewScale()F
    .registers 3

    .line 67
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_c

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_f

    :cond_c
    const v0, 0x3ee66666    # 0.45f

    :goto_f
    return v0
.end method

.method getSelectedItemsCount()I
    .registers 2

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->getPhotosCount()I

    move-result v0

    return v0
.end method

.method public getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_d

    .line 2133
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method needsActionBar()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method onBackPressed()Z
    .registers 3

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updatePhotoPreview(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method onHidden()V
    .registers 3

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->draggingCell:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_b
    return-void
.end method

.method onHide()V
    .registers 4

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->shown:Z

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 256
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getSelectedItemsCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_35

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 263
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 886
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 887
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-le p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 888
    :goto_10
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->isPortrait:Z

    if-eq p2, p1, :cond_44

    .line 889
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->isPortrait:Z

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_20
    if-ge p3, p1, :cond_44

    .line 892
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;

    .line 893
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ne p5, p4, :cond_41

    .line 894
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    move-result-object p5

    invoke-static {p2, p5, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    :cond_41
    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    :cond_44
    return-void
.end method

.method onMenuItemClick(I)V
    .registers 3

    .line 847
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->onMenuItemClick(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public onPreMeasure(II)V
    .registers 7

    const/4 p1, 0x1

    .line 794
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->ignoreLayout:Z

    .line 796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 797
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 799
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_25

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 800
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    goto :goto_2b

    .line 802
    :cond_25
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    .line 804
    :goto_2b
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    const/4 p2, 0x0

    if-gez p1, :cond_3b

    .line 806
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    .line 809
    :cond_3b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    if-eq p1, v0, :cond_5f

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->paddingTop:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 814
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_72

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_74

    :cond_72
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 815
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->ignoreLayout:Z

    return-void
.end method

.method onSelectedItemsCountChanged(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_c

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_13

    .line 905
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    :goto_13
    return-void
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 6

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->shown:Z

    .line 218
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-eqz v0, :cond_43

    .line 219
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->fromPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 225
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 232
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, p1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->groupsView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->toPhotoLayout(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    goto :goto_46

    .line 240
    :cond_43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->scrollToTop()V

    .line 243
    :goto_46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4d

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 246
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 841
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method scrollToTop()V
    .registers 3

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method shouldHideBottomButtons()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
