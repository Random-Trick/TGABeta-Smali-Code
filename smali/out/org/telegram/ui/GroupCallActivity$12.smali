.class Lorg/telegram/ui/GroupCallActivity$12;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 2

    .line 3301
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$12;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 3304
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_52

    .line 3306
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3307
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$12;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result p3

    if-lt p2, p3, :cond_52

    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$12;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1800(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result p3

    if-ge p2, p3, :cond_52

    .line 3308
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$12;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$6000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/GroupCallActivity$ListAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity$ListAdapter;->access$1700(Lorg/telegram/ui/GroupCallActivity$ListAdapter;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 3309
    sget-boolean p3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p3, :cond_32

    const/4 p3, 0x6

    goto :goto_33

    :cond_32
    const/4 p3, 0x2

    .line 3310
    :goto_33
    rem-int/2addr p2, p3

    const/high16 p4, 0x40000000    # 2.0f

    if-nez p2, :cond_3f

    .line 3312
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_52

    :cond_3f
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4a

    .line 3314
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_52

    :cond_4a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 3317
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_52
    :goto_52
    return-void
.end method
