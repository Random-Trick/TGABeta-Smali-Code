.class Lorg/telegram/ui/Adapters/ContactsAdapter$1;
.super Landroid/widget/FrameLayout;
.source "ContactsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/ContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/ContactsAdapter;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 367
    iput-object p1, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .line 371
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez p2, :cond_c

    .line 373
    iget-object p2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    :cond_c
    const/4 v0, 0x0

    if-nez p2, :cond_23

    .line 376
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    sub-int/2addr p2, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_21

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    sub-int/2addr p2, v1

    :cond_23
    const/high16 v1, 0x42480000    # 50.0f

    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$000(Lorg/telegram/ui/Adapters/ContactsAdapter;)I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    goto :goto_3a

    :cond_33
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 380
    :goto_3a
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$100(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v3

    if-eqz v3, :cond_43

    add-int/2addr v2, v1

    .line 383
    :cond_43
    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$200(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, p0, Lorg/telegram/ui/Adapters/ContactsAdapter$1;->this$0:Lorg/telegram/ui/Adapters/ContactsAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/ContactsAdapter;->access$300(Lorg/telegram/ui/Adapters/ContactsAdapter;)Z

    move-result v3

    if-nez v3, :cond_54

    add-int/2addr v2, v1

    :cond_54
    if-ge v2, p2, :cond_58

    sub-int v0, p2, v2

    .line 391
    :cond_58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
