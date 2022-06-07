.class Lorg/telegram/ui/Components/ReactionsContainerLayout$3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
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


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 144
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x40c00000    # 6.0f

    if-nez p2, :cond_11

    .line 146
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_11
    const/high16 p4, 0x40800000    # 4.0f

    .line 148
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 149
    iget-object p4, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout$3;->this$0:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {p4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->access$200(Lorg/telegram/ui/Components/ReactionsContainerLayout;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2d

    .line 150
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2d
    return-void
.end method
