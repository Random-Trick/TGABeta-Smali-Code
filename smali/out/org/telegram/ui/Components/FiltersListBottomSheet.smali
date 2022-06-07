.class public Lorg/telegram/ui/Components/FiltersListBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "FiltersListBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;,
        Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

.field private delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

.field private dialogFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ikmsUGOxTJHk04j9FNdtBK9TGvU(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/DialogsActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 62
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getCanAddDialogFilters(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 65
    new-instance p2, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$1;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 164
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 166
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v0

    const/4 v2, -0x1

    const/16 v3, 0x33

    invoke-direct {p2, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 168
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const-string v2, "dialogShadowLine"

    .line 169
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance p2, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$2;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v0, 0xe

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-string v0, "dialogScrollGlow"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet$3;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/high16 v7, 0x42400000    # 48.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    .line 204
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "dialogTextBlack"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "dialogTextLink"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "dialogLinkSelection"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "FilterChoose"

    const v0, 0x7f0e0716

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42480000    # 50.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)Z
    .registers 2

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/view/View;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Ljava/util/ArrayList;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dialogFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FiltersListBottomSheet;)V
    .registers 1

    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->updateLayout()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FiltersListBottomSheet;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method public static getCanAddDialogFilters(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_29

    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v5, 0x1

    .line 312
    invoke-static {p0, v4, p1, v5, v5}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_29
    return-object v0
.end method

.method public static getDialogsCount(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_67

    .line 322
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 323
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_64

    .line 326
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_64

    :cond_3b
    if-eqz p1, :cond_5a

    if-eqz p3, :cond_4b

    .line 334
    iget-object v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    :cond_4b
    if-nez p3, :cond_5a

    iget-object v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_64

    .line 337
    :cond_5a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_64

    goto :goto_67

    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_67
    :goto_67
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .registers 4

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->adapter:Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet$ListAdapter;->getItem(I)Lorg/telegram/messenger/MessagesController$DialogFilter;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;->didSelectFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;)V

    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->dismiss()V

    return-void
.end method

.method private runShadowAnimation(Z)V
    .registers 9

    if-eqz p1, :cond_a

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    if-nez p1, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    .line 253
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_1b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2a

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_2a
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_31

    .line 258
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 260
    :cond_31
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v1, [Landroid/animation/Animator;

    .line 261
    iget-object v4, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_45

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    :goto_46
    aput v6, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;-><init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_67
    return-void
.end method

.method private updateLayout()V
    .registers 4

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_29

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 233
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4b

    if-eqz v2, :cond_4b

    .line 237
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_4b

    .line 239
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V

    move v1, v0

    goto :goto_4f

    :cond_4b
    const/4 v0, 0x1

    .line 241
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V

    .line 243
    :goto_4f
    iget v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    if-eq v0, v1, :cond_6f

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iput v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->titleTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->shadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->scrollOffsetY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6f
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 293
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1b

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1b

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_d
    if-ge p2, p1, :cond_1b

    .line 297
    iget-object p3, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_1b
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 287
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 288
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;)V
    .registers 2

    .line 304
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet;->delegate:Lorg/telegram/ui/Components/FiltersListBottomSheet$FiltersListBottomSheetDelegate;

    return-void
.end method
