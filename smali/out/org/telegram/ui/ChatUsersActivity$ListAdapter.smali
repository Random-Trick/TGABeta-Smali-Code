.class Lorg/telegram/ui/ChatUsersActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public static synthetic $r8$lambda$Xr7PIkQyIu3_GPO5ta7IQSFNZ7U(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 3008
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 3009
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z
    .registers 4

    .line 3047
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$700(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/ChatUsersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object p1

    .line 3048
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->access$3100(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLObject;
    .registers 4

    .line 3455
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 3456
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    .line 3457
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_48

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_48

    .line 3458
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    .line 3459
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_6c

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_6c

    .line 3460
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    return-object p1

    :cond_6c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 3036
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 3423
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14d

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14d

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14d

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_22

    goto/16 :goto_14d

    .line 3425
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_33

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_53

    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3426
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_43

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_53

    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3427
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-lt p1, v0, :cond_54

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ge p1, v0, :cond_54

    :cond_53
    return v1

    .line 3429
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14b

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_14b

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6e

    goto/16 :goto_14b

    .line 3431
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_149

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_149

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_149

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_90

    goto/16 :goto_149

    .line 3433
    :cond_90
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_147

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_147

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_aa

    goto/16 :goto_147

    .line 3435
    :cond_aa
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b4

    const/4 p1, 0x4

    return p1

    .line 3437
    :cond_b4
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_be

    const/4 p1, 0x6

    return p1

    .line 3439
    :cond_be
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3440
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_145

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_ff

    goto :goto_145

    .line 3442
    :cond_ff
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_142

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_142

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq p1, v0, :cond_142

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_120

    goto :goto_142

    .line 3444
    :cond_120
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12b

    const/16 p1, 0x9

    return p1

    .line 3446
    :cond_12b
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_136

    const/16 p1, 0xa

    return p1

    .line 3448
    :cond_136
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-ne p1, v0, :cond_141

    const/16 p1, 0xb

    return p1

    :cond_141
    return v1

    :cond_142
    :goto_142
    const/16 p1, 0x8

    return p1

    :cond_145
    :goto_145
    const/4 p1, 0x7

    return p1

    :cond_147
    :goto_147
    const/4 p1, 0x1

    return p1

    :cond_149
    :goto_149
    const/4 p1, 0x5

    return p1

    :cond_14b
    :goto_14b
    const/4 p1, 0x3

    return p1

    :cond_14d
    :goto_14d
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5

    .line 3014
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_12

    .line 3016
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    return p1

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 3018
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 3019
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object p1

    .line 3020
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v0

    if-eq v0, v2, :cond_31

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_31

    .line 3021
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 3022
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p1, :cond_31

    return v1

    :cond_31
    return v2

    :cond_32
    if-eqz v0, :cond_3a

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3a

    const/4 p1, 0x6

    if-ne v0, p1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3146
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_65d

    const v9, 0x7f07012c

    const-string v10, ""

    const v11, 0x7f07012d

    const-string v12, "windowBackgroundGrayShadow"

    const/4 v13, -0x1

    if-eq v3, v8, :cond_53d

    if-eq v3, v4, :cond_3e9

    if-eq v3, v5, :cond_3a6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_30c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2da

    const/4 v4, 0x7

    if-eq v3, v4, :cond_f7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5c

    const/16 v2, 0xb

    if-eq v3, v2, :cond_35

    goto/16 :goto_80f

    .line 3404
    :cond_35
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 3405
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-nez v2, :cond_57

    .line 3406
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-nez v2, :cond_4a

    goto :goto_52

    :cond_4a
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v8, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    :goto_52
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    goto/16 :goto_80f

    .line 3408
    :cond_57
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    goto/16 :goto_80f

    .line 3384
    :cond_5c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 3385
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_9a

    .line 3386
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_8c

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_8c

    const v2, 0x7f0e03a7

    const-string v3, "ChannelOtherSubscribers"

    .line 3387
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    :cond_8c
    const v2, 0x7f0e03a5

    const-string v3, "ChannelOtherMembers"

    .line 3389
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    .line 3391
    :cond_9a
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b0

    const v2, 0x7f0e0370

    const-string v3, "ChannelBots"

    .line 3392
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    .line 3393
    :cond_b0
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_ea

    .line 3394
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_dc

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_dc

    const v2, 0x7f0e0377

    const-string v3, "ChannelContacts"

    .line 3395
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    :cond_dc
    const v2, 0x7f0e0808

    const-string v3, "GroupContacts"

    .line 3397
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    .line 3399
    :cond_ea
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_80f

    .line 3400
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_80f

    .line 3346
    :cond_f7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 3347
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_12c

    const v3, 0x7f0e1239

    const-string v4, "UserRestrictionsChangeInfo"

    .line 3348
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v4, :cond_126

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_126

    const/4 v4, 0x1

    goto :goto_127

    :cond_126
    const/4 v4, 0x0

    :goto_127
    invoke-virtual {v1, v3, v4, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_212

    .line 3349
    :cond_12c
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_14b

    const v3, 0x7f0e123e

    const-string v4, "UserRestrictionsInviteUsers"

    .line 3350
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_212

    .line 3351
    :cond_14b
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_17c

    const v3, 0x7f0e1248

    const-string v4, "UserRestrictionsPinMessages"

    .line 3352
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v4, :cond_176

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_176

    const/4 v4, 0x1

    goto :goto_177

    :cond_176
    const/4 v4, 0x0

    :goto_177
    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_212

    .line 3353
    :cond_17c
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_19b

    const v3, 0x7f0e124a

    const-string v4, "UserRestrictionsSend"

    .line 3354
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_212

    .line 3355
    :cond_19b
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1b9

    const v3, 0x7f0e124b

    const-string v4, "UserRestrictionsSendMedia"

    .line 3356
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_212

    .line 3357
    :cond_1b9
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1d7

    const v3, 0x7f0e124d

    const-string v4, "UserRestrictionsSendStickers"

    .line 3358
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_212

    .line 3359
    :cond_1d7
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1f5

    const v3, 0x7f0e123d

    const-string v4, "UserRestrictionsEmbedLinks"

    .line 3360
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_212

    .line 3361
    :cond_1f5
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_212

    const v3, 0x7f0e124c

    const-string v4, "UserRestrictionsSendPolls"

    .line 3362
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    xor-int/2addr v4, v8

    invoke-virtual {v1, v3, v4, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 3365
    :cond_212
    :goto_212
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-eq v2, v3, :cond_248

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-eq v2, v3, :cond_248

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-eq v2, v3, :cond_248

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_233

    goto :goto_248

    .line 3367
    :cond_233
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_262

    .line 3368
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    xor-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto :goto_262

    .line 3366
    :cond_248
    :goto_248
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v3, :cond_25e

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez v3, :cond_25e

    const/4 v3, 0x1

    goto :goto_25f

    :cond_25e
    const/4 v3, 0x0

    :goto_25f
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    .line 3370
    :cond_262
    :goto_262
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_2d5

    .line 3371
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_282

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3, v5}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v3

    if-eqz v3, :cond_2c8

    :cond_282
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3372
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_296

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3, v7}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v3

    if-eqz v3, :cond_2c8

    :cond_296
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3373
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2aa

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3, v8}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v3

    if-eqz v3, :cond_2c8

    :cond_2aa
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 3374
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d0

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-eq v2, v3, :cond_2c8

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2d0

    :cond_2c8
    const v2, 0x7f070331

    .line 3375
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_80f

    .line 3377
    :cond_2d0
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_80f

    .line 3380
    :cond_2d5
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_80f

    .line 3342
    :cond_2da
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const v2, 0x7f0e036d

    const-string v3, "ChannelBlacklist"

    .line 3343
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-eqz v4, :cond_2fa

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    goto :goto_2fb

    :cond_2fa
    const/4 v4, 0x0

    :goto_2fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_80f

    .line 3321
    :cond_30c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 3322
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_364

    .line 3323
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-nez v2, :cond_356

    .line 3324
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_331

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    goto :goto_33b

    :cond_331
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_33b
    if-eqz v2, :cond_348

    const-string v3, "RemovedUser"

    .line 3326
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    :cond_348
    const v2, 0x7f0e036f

    const-string v3, "ChannelBlockedUsers"

    .line 3328
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    :cond_356
    const v2, 0x7f0e03b5

    const-string v3, "ChannelRestrictedUsers"

    .line 3331
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3333
    :cond_364
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_37a

    const v2, 0x7f0e03a9

    const-string v3, "ChannelPermissionsHeader"

    .line 3334
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3335
    :cond_37a
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_390

    const v2, 0x7f0e107d

    const-string v3, "Slowmode"

    .line 3336
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3337
    :cond_390
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5300(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_80f

    const v2, 0x7f0e02f1

    const-string v3, "BroadcastGroup"

    .line 3338
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3314
    :cond_3a6
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-eq v2, v3, :cond_3dc

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v3, v5, :cond_3cf

    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3cf

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v13, :cond_3cf

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v13, :cond_3cf

    goto :goto_3dc

    .line 3317
    :cond_3cf
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_80f

    .line 3315
    :cond_3dc
    :goto_3dc
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_80f

    .line 3281
    :cond_3e9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    const-string v3, "windowBackgroundWhiteGrayIcon"

    const-string v9, "windowBackgroundWhiteBlackText"

    .line 3282
    invoke-virtual {v1, v3, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 3283
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    const-string v9, "windowBackgroundWhiteBlueButton"

    const-string v10, "windowBackgroundWhiteBlueIcon"

    if-ne v2, v3, :cond_4c7

    .line 3284
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    const v3, 0x7f07004a

    if-ne v2, v5, :cond_425

    .line 3285
    invoke-virtual {v1, v10, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e035f

    const-string v4, "ChannelAddException"

    .line 3286
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v4

    if-eq v4, v13, :cond_420

    const/4 v7, 0x1

    :cond_420
    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3287
    :cond_425
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-nez v2, :cond_43e

    const v2, 0x7f0e036e

    const-string v3, "ChannelBlockUser"

    .line 3288
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070051

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3289
    :cond_43e
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v8, :cond_46b

    .line 3290
    invoke-virtual {v1, v10, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 3291
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_459

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1900(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_45a

    :cond_459
    const/4 v7, 0x1

    :cond_45a
    const v2, 0x7f0e035e

    const-string v3, "ChannelAddAdmin"

    .line 3292
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3293
    :cond_46b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v4, :cond_80f

    .line 3294
    invoke-virtual {v1, v10, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v13, :cond_4a2

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_48e

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1900(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_4a3

    :cond_48e
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v13, :cond_4a3

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a3

    :cond_4a2
    const/4 v7, 0x1

    .line 3296
    :cond_4a3
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_4b9

    const v2, 0x7f0e0136

    const-string v4, "AddSubscriber"

    .line 3297
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    :cond_4b9
    const v2, 0x7f0e0124

    const-string v4, "AddMember"

    .line 3299
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3302
    :cond_4c7
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_4e0

    const v2, 0x7f0e066a

    const-string v3, "EventLog"

    .line 3303
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070137

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3304
    :cond_4e0
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_521

    .line 3305
    invoke-virtual {v1, v10, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_4fb

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$1900(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_510

    :cond_4fb
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v13, :cond_510

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2100(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_510

    const/4 v7, 0x1

    :cond_510
    const v2, 0x7f0e0384

    const-string v3, "ChannelInviteViaLink"

    .line 3307
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07004b

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3308
    :cond_521
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_80f

    .line 3309
    invoke-virtual {v1, v10, v9}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e02f2

    const-string v3, "BroadcastGroupConvert"

    .line 3310
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07024e

    invoke-virtual {v1, v2, v6, v3, v7}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_80f

    .line 3240
    :cond_53d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 3241
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5fb

    .line 3242
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-eqz v2, :cond_5cf

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v5, :cond_55b

    goto/16 :goto_5cf

    .line 3249
    :cond_55b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v8, :cond_59b

    .line 3250
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-eq v2, v13, :cond_58d

    .line 3251
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_580

    const v2, 0x7f0e0369

    const-string v3, "ChannelAdminsInfo"

    .line 3252
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_590

    :cond_580
    const v2, 0x7f0e09c3

    const-string v3, "MegaAdminsInfo"

    .line 3254
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_590

    .line 3257
    :cond_58d
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3259
    :goto_590
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_80f

    .line 3260
    :cond_59b
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-ne v2, v4, :cond_80f

    .line 3261
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_5c1

    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v2

    if-eqz v2, :cond_5b4

    goto :goto_5c1

    :cond_5b4
    const v2, 0x7f0e0390

    const-string v3, "ChannelMembersInfo"

    .line 3264
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5c4

    .line 3262
    :cond_5c1
    :goto_5c1
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3266
    :goto_5c4
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_80f

    .line 3243
    :cond_5cf
    :goto_5cf
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_5e4

    const v2, 0x7f0e0aa7

    const-string v3, "NoBlockedChannel2"

    .line 3244
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5f0

    :cond_5e4
    const v2, 0x7f0e0aa8

    const-string v3, "NoBlockedGroup2"

    .line 3246
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 3248
    :goto_5f0
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_80f

    .line 3268
    :cond_5fb
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_647

    .line 3269
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3270
    iget-object v2, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatUsersActivity;->access$300(Lorg/telegram/ui/ChatUsersActivity;I)I

    move-result v2

    .line 3271
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$500(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_639

    if-nez v2, :cond_621

    goto :goto_639

    :cond_621
    const v3, 0x7f0e1080

    new-array v4, v8, [Ljava/lang/Object;

    .line 3274
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5, v2}, Lorg/telegram/ui/ChatUsersActivity;->access$400(Lorg/telegram/ui/ChatUsersActivity;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, "SlowmodeInfoSelected"

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    :cond_639
    :goto_639
    const v2, 0x7f0e107f

    const-string v3, "SlowmodeInfoOff"

    .line 3272
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3276
    :cond_647
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    if-ne v2, v3, :cond_80f

    const v2, 0x7f0e02f3

    const-string v3, "BroadcastGroupConvertInfo"

    .line 3277
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_80f

    .line 3148
    :cond_65d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 3149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3150
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    .line 3154
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    if-lt v2, v9, :cond_69a

    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    if-ge v2, v9, :cond_69a

    .line 3155
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    .line 3156
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_6cd

    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_6cd

    :goto_698
    const/4 v10, 0x1

    goto :goto_6ce

    .line 3157
    :cond_69a
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    if-lt v2, v9, :cond_6c7

    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    if-ge v2, v9, :cond_6c7

    .line 3158
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    .line 3159
    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_6cd

    iget-object v10, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v10}, Lorg/telegram/ui/ChatUsersActivity;->access$2600(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_6cd

    goto :goto_698

    .line 3161
    :cond_6c7
    iget-object v9, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v9

    :cond_6cd
    const/4 v10, 0x0

    .line 3172
    :goto_6ce
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v11, :cond_6ed

    .line 3173
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 3174
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    .line 3175
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->kicked_by:J

    move/from16 p1, v9

    .line 3176
    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 3177
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 3178
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 3179
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantBanned;

    .line 3180
    instance-of v12, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 3181
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    :goto_6ea
    const-wide/16 v17, 0x0

    goto :goto_704

    :cond_6ed
    move/from16 p1, v9

    .line 3182
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    if-eqz v4, :cond_80f

    .line 3183
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 3184
    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 3185
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->date:I

    .line 3190
    instance-of v12, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 3191
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    goto :goto_6ea

    :goto_704
    cmp-long v13, v14, v17

    if-lez v13, :cond_71b

    .line 3197
    iget-object v13, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    move/from16 v17, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    move-wide/from16 v18, v8

    goto :goto_72e

    :cond_71b
    move/from16 v17, v4

    .line 3199
    iget-object v4, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    move-wide/from16 v18, v8

    neg-long v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    :goto_72e
    if-eqz v4, :cond_80f

    .line 3202
    iget-object v8, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_74e

    .line 3203
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3, v11}, Lorg/telegram/ui/ChatUsersActivity;->access$3900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    add-int/lit8 v9, p1, -0x1

    if-eq v2, v9, :cond_747

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_749

    :cond_747
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_749
    invoke-virtual {v1, v4, v2, v3, v7}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_80f

    .line 3204
    :cond_74e
    iget-object v8, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v8

    if-nez v8, :cond_78c

    if-eqz v5, :cond_77c

    .line 3207
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_77c

    const v5, 0x7f0e122e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 3209
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v3, "UserRemovedBy"

    invoke-static {v3, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_77e

    :cond_77c
    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_77e
    add-int/lit8 v9, p1, -0x1

    if-eq v2, v9, :cond_785

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_787

    :cond_785
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3212
    :goto_787
    invoke-virtual {v1, v4, v2, v3, v7}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_80f

    :cond_78c
    const/4 v6, 0x1

    .line 3213
    iget-object v5, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    if-ne v5, v6, :cond_7e9

    if-eqz v12, :cond_7a3

    const v3, 0x7f0e0378

    const-string v5, "ChannelCreator"

    .line 3216
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7a0
    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_7dc

    :cond_7a3
    if-eqz v3, :cond_7d9

    .line 3218
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_7d9

    .line 3220
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v7, v5, v14

    if-nez v7, :cond_7c5

    const v3, 0x7f0e0367

    const-string v5, "ChannelAdministrator"

    .line 3221
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7a0

    :cond_7c5
    const v5, 0x7f0e05f8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 3223
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v3, "EditAdminPromotedBy"

    invoke-static {v3, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7dc

    :cond_7d9
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_7dc
    add-int/lit8 v9, p1, -0x1

    if-eq v2, v9, :cond_7e3

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7e5

    :cond_7e3
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3227
    :goto_7e5
    invoke-virtual {v1, v4, v2, v3, v7}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_80f

    :cond_7e9
    const/4 v8, 0x0

    .line 3228
    iget-object v3, v0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_80f

    if-eqz v10, :cond_801

    if-eqz v17, :cond_801

    move/from16 v3, v17

    int-to-long v5, v3

    .line 3231
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatJoined(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    goto :goto_802

    :cond_801
    const/4 v3, 0x0

    :goto_802
    const/4 v5, 0x1

    add-int/lit8 v9, p1, -0x1

    if-eq v2, v9, :cond_80a

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_80c

    :cond_80a
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 3235
    :goto_80c
    invoke-virtual {v1, v4, v2, v3, v7}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_80f
    :goto_80f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 15

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x1

    const-string v2, "windowBackgroundWhite"

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_1f4

    .line 3137
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$ChooseView;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/ChatUsersActivity$ChooseView;-><init>(Lorg/telegram/ui/ChatUsersActivity;Landroid/content/Context;)V

    .line 3138
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1ed

    .line 3126
    :pswitch_1b
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 3127
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 3128
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 3129
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 3130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setPaddingLeft(I)V

    .line 3131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3132
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1ed

    .line 3123
    :pswitch_45
    new-instance p2, Lorg/telegram/ui/Cells/LoadingCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_1ed

    .line 3119
    :pswitch_5a
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3120
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1ed

    .line 3115
    :pswitch_67
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 3116
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1ed

    .line 3111
    :pswitch_77
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 3112
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1ed

    .line 3105
    :pswitch_87
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v6, 0x15

    const/16 v7, 0xb

    const/4 v8, 0x0

    const-string v5, "windowBackgroundWhiteBlueHeader"

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 3106
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 p1, 0x2b

    .line 3107
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    goto/16 :goto_1ed

    .line 3063
    :pswitch_a4
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;Landroid/content/Context;)V

    .line 3071
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3073
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3074
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x11

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    .line 3075
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3077
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070132

    .line 3078
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3079
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3080
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "emptyListPlaceholder"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, -0x2

    .line 3081
    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3083
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0aa9

    const-string v5, "NoBlockedUsers"

    .line 3084
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 3086
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3087
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "fonts/rmedium.ttf"

    .line 3088
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3089
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3091
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3092
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$3000(Lorg/telegram/ui/ChatUsersActivity;)Z

    move-result v2

    if-eqz v2, :cond_155

    const v2, 0x7f0e0aa7

    const-string v5, "NoBlockedChannel2"

    .line 3093
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_161

    :cond_155
    const v2, 0x7f0e0aa8

    const-string v5, "NoBlockedGroup2"

    .line 3095
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3097
    :goto_161
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 3098
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3099
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3100
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3102
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1ed

    .line 3060
    :pswitch_188
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1ed

    .line 3056
    :pswitch_190
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 3057
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1ed

    .line 3053
    :pswitch_19f
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_1ed

    .line 3044
    :pswitch_1a7
    new-instance p2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_1bf

    iget-object v4, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v4

    if-ne v4, v5, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    const/4 v4, 0x6

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    const/4 v4, 0x7

    :goto_1c0
    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v6

    if-eqz v6, :cond_1d2

    iget-object v6, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatUsersActivity;->access$2000(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v6

    if-ne v6, v5, :cond_1d1

    goto :goto_1d2

    :cond_1d1
    const/4 v0, 0x2

    :cond_1d2
    :goto_1d2
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

    move-result v5

    if-nez v5, :cond_1db

    const/4 p1, 0x1

    :cond_1db
    invoke-direct {p2, v1, v4, v0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 3045
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3046
    new-instance p1, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatUsersActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatUsersActivity$ListAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V

    .line 3141
    :goto_1ed
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_19f
        :pswitch_190
        :pswitch_188
        :pswitch_a4
        :pswitch_87
        :pswitch_77
        :pswitch_67
        :pswitch_5a
        :pswitch_9
        :pswitch_45
        :pswitch_1b
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 3416
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    if-eqz v0, :cond_b

    .line 3417
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    :cond_b
    return-void
.end method
