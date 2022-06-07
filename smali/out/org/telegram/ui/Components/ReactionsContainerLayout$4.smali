.class Lorg/telegram/ui/Components/ReactionsContainerLayout$4;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReactionsContainerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$oErHKy8l4wLXRV-J6F8V_oRE8UA(Lorg/telegram/ui/Components/ReactionsContainerLayout$4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V
    .registers 3

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    add-float/2addr v0, p1

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$600(Lorg/telegram/ui/Components/ReactionsContainerLayout;FF)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$500(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    if-ltz p1, :cond_10

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_21

    .line 190
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$300(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->access$400(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)V

    :cond_21
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_d

    .line 164
    new-instance p1, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/content/Context;)V

    goto :goto_40

    .line 167
    :cond_d
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->val$context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;)V

    const-string v0, "windowBackgroundWhite"

    .line 169
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    const v0, 0x3f8ccccd    # 1.1f

    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 171
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    const/16 v0, 0x11

    const/16 v1, 0x18

    .line 172
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReactionsContainerLayout$4;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :goto_40
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$4;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 183
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
