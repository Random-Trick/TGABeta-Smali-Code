.class Lorg/telegram/ui/ProfileActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$QsSY1-nC0HYYFygUWU3KT8tEFGs(Lorg/telegram/ui/ProfileActivity$ListAdapter;ILorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onBindViewHolder$1(ILorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djKfuRWUg2cjZ0gYQqWikuBLKVM(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 3

    .line 7182
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 7183
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(ILorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V
    .registers 4

    .line 7507
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$12100(Lorg/telegram/ui/ProfileActivity;ILandroid/view/View;)Z

    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .registers 2

    .line 7197
    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->access$25100(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 7778
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 7783
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7784
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21d

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_32

    goto/16 :goto_21d

    .line 7786
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21b

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21b

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21b

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7787
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21b

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_21b

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_64

    goto/16 :goto_21b

    .line 7789
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_219

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_76

    goto/16 :goto_219

    .line 7791
    :cond_76
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7792
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7793
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7794
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7795
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7796
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7797
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7798
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_217

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_150

    goto/16 :goto_217

    .line 7800
    :cond_150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_15a

    const/4 p1, 0x5

    return p1

    .line 7802
    :cond_15a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_164

    const/4 p1, 0x6

    return p1

    .line 7804
    :cond_164
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7805
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7806
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_215

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7807
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1b5

    goto :goto_215

    .line 7809
    :cond_1b5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-lt p1, v0, :cond_1c8

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ge p1, v0, :cond_1c8

    const/16 p1, 0x8

    return p1

    .line 7811
    :cond_1c8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1d3

    const/16 p1, 0xb

    return p1

    .line 7813
    :cond_1d3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1de

    const/16 p1, 0xc

    return p1

    .line 7815
    :cond_1de
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1e9

    const/16 p1, 0xd

    return p1

    .line 7817
    :cond_1e9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1f4

    const/16 p1, 0xe

    return p1

    .line 7819
    :cond_1f4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_212

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_205

    goto :goto_212

    .line 7821
    :cond_205
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_210

    const/16 p1, 0x11

    return p1

    :cond_210
    const/4 p1, 0x0

    return p1

    :cond_212
    :goto_212
    const/16 p1, 0xf

    return p1

    :cond_215
    :goto_215
    const/4 p1, 0x7

    return p1

    :cond_217
    :goto_217
    const/4 p1, 0x4

    return p1

    :cond_219
    :goto_219
    const/4 p1, 0x3

    return p1

    :cond_21b
    :goto_21b
    const/4 p1, 0x2

    return p1

    :cond_21d
    :goto_21d
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .line 7751
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b1

    .line 7752
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 7753
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7754
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$19900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7755
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$21900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7756
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7757
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7758
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$22800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-eq p1, v0, :cond_af

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b0

    :cond_af
    const/4 v1, 0x1

    :cond_b0
    return v1

    .line 7760
    :cond_b1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v0, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_ca

    .line 7761
    check-cast v0, Lorg/telegram/ui/Cells/UserCell;

    .line 7762
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserCell;->getCurrentObject()Ljava/lang/Object;

    move-result-object v0

    .line 7763
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_ca

    .line 7764
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 7765
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_ca

    return v1

    .line 7770
    :cond_ca
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eq p1, v2, :cond_eb

    const/4 v0, 0x5

    if-eq p1, v0, :cond_eb

    const/4 v0, 0x7

    if-eq p1, v0, :cond_eb

    const/16 v0, 0xb

    if-eq p1, v0, :cond_eb

    const/16 v0, 0xc

    if-eq p1, v0, :cond_eb

    const/16 v0, 0xd

    if-eq p1, v0, :cond_eb

    const/16 v0, 0x9

    if-eq p1, v0, :cond_eb

    const/16 v0, 0xa

    if-eq p1, v0, :cond_eb

    const/4 v1, 0x1

    :cond_eb
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 7403
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const v4, 0x7f0e038f

    const-string v5, "ChannelMembers"

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v3, v7, :cond_aa7

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    const v11, 0x7f0e1228

    const-string v12, "UserBio"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eq v3, v8, :cond_833

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7cb

    const/4 v11, 0x4

    const/16 v12, 0xc

    if-eq v3, v11, :cond_31e

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1ad

    const/4 v4, 0x7

    const v5, 0x7f07012c

    const-string v8, "windowBackgroundGrayShadow"

    if-eq v3, v4, :cond_13a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_70

    if-eq v3, v12, :cond_69

    const/16 v4, 0xf

    if-eq v3, v4, :cond_56

    const/16 v2, 0x11

    if-eq v3, v2, :cond_42

    goto/16 :goto_b4f

    .line 7735
    :cond_42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 7736
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "This bot is able to manage a group or channel."

    .line 7737
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4f

    .line 7731
    :cond_56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;

    .line 7732
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_63

    goto :goto_64

    :cond_63
    const/4 v7, 0x0

    :goto_64
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->setType(I)V

    goto/16 :goto_b4f

    .line 7728
    :cond_69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_b4f

    .line 7687
    :cond_70
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v15, v0

    check-cast v15, Lorg/telegram/ui/Cells/UserCell;

    .line 7690
    :try_start_75
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$24000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    .line 7691
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$24000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    goto :goto_c0

    .line 7693
    :cond_a6
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$12000(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$11700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_ba} :catch_bb

    goto :goto_c0

    :catch_bb
    move-exception v0

    .line 7697
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_c0
    if-eqz v0, :cond_b4f

    .line 7701
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    if-eqz v3, :cond_f3

    .line 7702
    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 7703
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d7

    .line 7704
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    :goto_d5
    move-object v13, v3

    goto :goto_10e

    .line 7706
    :cond_d7
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    if-eqz v4, :cond_e5

    const v3, 0x7f0e0378

    const-string v4, "ChannelCreator"

    .line 7707
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d5

    .line 7708
    :cond_e5
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    if-eqz v3, :cond_10e

    const v3, 0x7f0e0366

    const-string v4, "ChannelAdmin"

    .line 7709
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d5

    .line 7715
    :cond_f3
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    if-eqz v3, :cond_101

    const v3, 0x7f0e0378

    const-string v4, "ChannelCreator"

    .line 7716
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_10e

    .line 7717
    :cond_101
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    if-eqz v3, :cond_10e

    const v3, 0x7f0e0366

    const-string v4, "ChannelAdmin"

    .line 7718
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 7723
    :cond_10e
    :goto_10e
    invoke-virtual {v15, v13}, Lorg/telegram/ui/Cells/UserCell;->setAdminRole(Ljava/lang/String;)V

    .line 7724
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$11800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v2, v0, :cond_133

    const/16 v20, 0x1

    goto :goto_135

    :cond_133
    const/16 v20, 0x0

    :goto_135
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_b4f

    .line 7677
    :cond_13a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7678
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7680
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_16b

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v3, v6, :cond_16b

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v3, v6, :cond_16b

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v3, v6, :cond_16b

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v3, v6, :cond_19f

    :cond_16b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_19f

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v2, v3, :cond_19f

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_194

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v2, v6, :cond_194

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-ne v2, v6, :cond_194

    goto :goto_19f

    .line 7683
    :cond_194
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b4f

    .line 7681
    :cond_19f
    :goto_19f
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f07012d

    invoke-static {v2, v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b4f

    .line 7617
    :cond_1ad
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 7618
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b4f

    .line 7619
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7621
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_1d4

    .line 7622
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    goto :goto_1ec

    .line 7623
    :cond_1d4
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_1e5

    .line 7624
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    goto :goto_1ec

    .line 7626
    :cond_1e5
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    neg-long v3, v3

    .line 7630
    :goto_1ec
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 7631
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notify2_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    .line 7632
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notify2_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 7633
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notifyuntil_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v9, v8, :cond_2c7

    const v8, 0x7fffffff

    if-eq v2, v8, :cond_2c7

    .line 7636
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_26c

    if-eqz v5, :cond_260

    const v2, 0x7f0e0b79

    const-string v3, "NotificationsCustom"

    .line 7639
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_269

    :cond_260
    const v2, 0x7f0e0b96

    const-string v3, "NotificationsOn"

    .line 7641
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_269
    move-object v13, v2

    goto/16 :goto_2fc

    :cond_26c
    const/16 v3, 0xe10

    const v4, 0x7f0e13e6

    const-string v5, "WillUnmuteIn"

    if-ge v2, v3, :cond_288

    new-array v3, v7, [Ljava/lang/Object;

    .line 7645
    div-int/lit8 v2, v2, 0x3c

    const-string v6, "Minutes"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_285
    :goto_285
    const/4 v7, 0x0

    goto/16 :goto_2fc

    :cond_288
    const v3, 0x15180

    const/high16 v6, 0x42700000    # 60.0f

    if-ge v2, v3, :cond_2a7

    new-array v3, v7, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v6

    div-float/2addr v2, v6

    float-to-double v6, v2

    .line 7647
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    const-string v6, "Hours"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_285

    :cond_2a7
    const v3, 0x1e13380

    if-ge v2, v3, :cond_285

    new-array v3, v7, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr v2, v6

    float-to-double v6, v2

    .line 7649
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    const-string v6, "Days"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_285

    :cond_2c7
    if-nez v9, :cond_2d7

    if-eqz v6, :cond_2cc

    goto :goto_2db

    .line 7658
    :cond_2cc
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(J)Z

    move-result v7

    goto :goto_2db

    :cond_2d7
    if-ne v9, v7, :cond_2da

    goto :goto_2db

    :cond_2da
    const/4 v7, 0x0

    :goto_2db
    if-eqz v7, :cond_2e9

    if-eqz v5, :cond_2e9

    const v2, 0x7f0e0b79

    const-string v3, "NotificationsCustom"

    .line 7664
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2fc

    :cond_2e9
    if-eqz v7, :cond_2f1

    const v2, 0x7f0e0b96

    const-string v3, "NotificationsOn"

    goto :goto_2f6

    :cond_2f1
    const v2, 0x7f0e0b94

    const-string v3, "NotificationsOff"

    .line 7666
    :goto_2f6
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_269

    :goto_2fc
    if-nez v13, :cond_307

    const v2, 0x7f0e0b94

    const-string v3, "NotificationsOff"

    .line 7670
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 7672
    :cond_307
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7800(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setAnimationsEnabled(Z)V

    const v2, 0x7f0e0b73

    const-string v3, "Notifications"

    .line 7673
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v13, v7, v14}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_b4f

    .line 7510
    :cond_31e
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    const-string v3, "windowBackgroundWhiteGrayIcon"

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 7511
    invoke-virtual {v0, v3, v8}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 7512
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7513
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_36c

    .line 7514
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v2

    .line 7516
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    if-nez v2, :cond_35a

    const v2, 0x7f0e105e

    const-string v3, "ShortMessageLifetimeForever"

    .line 7517
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_35e

    .line 7519
    :cond_35a
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v2

    :goto_35e
    const v3, 0x7f0e09ef

    const-string v4, "MessageLifetime"

    .line 7521
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7522
    :cond_36c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    const-string v8, "windowBackgroundWhiteRedText5"

    if-ne v2, v3, :cond_387

    const v2, 0x7f0e11dc

    const-string v3, "Unblock"

    .line 7523
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    .line 7524
    invoke-virtual {v0, v13, v8}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4f

    .line 7525
    :cond_387
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3bd

    .line 7526
    new-instance v2, Lorg/telegram/ui/Components/IdenticonDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/IdenticonDrawable;-><init>()V

    .line 7527
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    .line 7528
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/IdenticonDrawable;->setEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    const v3, 0x7f0e064b

    const-string v4, "EncryptionKey"

    .line 7529
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_b4f

    .line 7530
    :cond_3bd
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3f0

    const-string v2, "windowBackgroundWhiteBlueText2"

    .line 7531
    invoke-virtual {v0, v13, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 7532
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_3e2

    const v2, 0x7f0e0e25

    const-string v3, "ProfileJoinGroup"

    .line 7533
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    :cond_3e2
    const v2, 0x7f0e0e24

    const-string v3, "ProfileJoinChannel"

    .line 7535
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7537
    :cond_3f0
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    const-string v9, "%d"

    if-ne v2, v3, :cond_4b3

    .line 7538
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    const v6, 0x7f070054

    if-eqz v3, :cond_470

    .line 7539
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_448

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_448

    const v3, 0x7f0e03c2

    const-string v4, "ChannelSubscribers"

    .line 7540
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v2, v5, :cond_442

    goto :goto_443

    :cond_442
    const/4 v7, 0x0

    :goto_443
    invoke-virtual {v0, v3, v4, v6, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7542
    :cond_448
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v2, v5, :cond_46a

    goto :goto_46b

    :cond_46a
    const/4 v7, 0x0

    :goto_46b
    invoke-virtual {v0, v3, v4, v6, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7545
    :cond_470
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_49f

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_49f

    const v3, 0x7f0e03c2

    const-string v4, "ChannelSubscribers"

    .line 7546
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v7

    if-eq v2, v4, :cond_499

    goto :goto_49a

    :cond_499
    const/4 v7, 0x0

    :goto_49a
    invoke-virtual {v0, v3, v6, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7548
    :cond_49f
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    sub-int/2addr v4, v7

    if-eq v2, v4, :cond_4ad

    goto :goto_4ae

    :cond_4ad
    const/4 v7, 0x0

    :goto_4ae
    invoke-virtual {v0, v3, v6, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7551
    :cond_4b3
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_4f3

    .line 7552
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_b4f

    const v3, 0x7f0e10f9

    const-string v4, "SubscribeRequests"

    .line 7553
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070052

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v2, v6, :cond_4ed

    goto :goto_4ee

    :cond_4ed
    const/4 v7, 0x0

    :goto_4ee
    invoke-virtual {v0, v3, v4, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7555
    :cond_4f3
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_54f

    .line 7556
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_533

    const v3, 0x7f0e0368

    const-string v4, "ChannelAdministrators"

    .line 7557
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070048

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v2, v6, :cond_52d

    goto :goto_52e

    :cond_52d
    const/4 v7, 0x0

    :goto_52e
    invoke-virtual {v0, v3, v4, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    :cond_533
    const v3, 0x7f0e0368

    const-string v4, "ChannelAdministrators"

    .line 7559
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070048

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v2, v5, :cond_549

    goto :goto_54a

    :cond_549
    const/4 v7, 0x0

    :goto_54a
    invoke-virtual {v0, v3, v4, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7561
    :cond_54f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5b7

    .line 7562
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_59b

    const v3, 0x7f0e036d

    const-string v4, "ChannelBlacklist"

    .line 7563
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v5

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->banned_count:I

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v6

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070051

    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v2, v6, :cond_595

    goto :goto_596

    :cond_595
    const/4 v7, 0x0

    :goto_596
    invoke-virtual {v0, v3, v4, v5, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    :cond_59b
    const v3, 0x7f0e036d

    const-string v4, "ChannelBlacklist"

    .line 7565
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070051

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v2, v5, :cond_5b1

    goto :goto_5b2

    :cond_5b1
    const/4 v7, 0x0

    :goto_5b2
    invoke-virtual {v0, v3, v4, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7567
    :cond_5b7
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    const-string v4, "windowBackgroundWhiteBlueButton"

    const-string v5, "windowBackgroundWhiteBlueIcon"

    if-ne v2, v3, :cond_5e1

    .line 7568
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0e0124

    const-string v3, "AddMember"

    .line 7569
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07004a

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$21000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-ne v4, v6, :cond_5db

    goto :goto_5dc

    :cond_5db
    const/4 v7, 0x0

    :goto_5dc
    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7570
    :cond_5e1
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_5f7

    const v2, 0x7f0e0fde

    const-string v3, "SendMessageLocation"

    .line 7571
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7572
    :cond_5f7
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_610

    const v2, 0x7f0e0f01

    const-string v3, "ReportUserLocation"

    .line 7573
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    .line 7574
    invoke-virtual {v0, v13, v8}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4f

    .line 7575
    :cond_610
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_629

    const v2, 0x7f0e08fc

    const-string v3, "Language"

    .line 7576
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070207

    invoke-virtual {v0, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7577
    :cond_629
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_642

    const v2, 0x7f0e0b75

    const-string v3, "NotificationsAndSounds"

    .line 7578
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07020f

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7579
    :cond_642
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_65b

    const v2, 0x7f0e0e20

    const-string v3, "PrivacySettings"

    .line 7580
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070219

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7581
    :cond_65b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$21900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_674

    const v2, 0x7f0e0506

    const-string v3, "DataSettings"

    .line 7582
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701f6

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7583
    :cond_674
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_68d

    const v2, 0x7f0e0400

    const-string v3, "ChatSettings"

    .line 7584
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7585
    :cond_68d
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_6a6

    const v2, 0x7f0e074f

    const-string v3, "Filters"

    .line 7586
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7587
    :cond_6a6
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_6bf

    const v2, 0x7f0e01de

    const-string v3, "AskAQuestion"

    .line 7588
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070225

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7589
    :cond_6bf
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_6d8

    const v2, 0x7f0e1141

    const-string v3, "TelegramFAQ"

    .line 7590
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701ff

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7591
    :cond_6d8
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_6f1

    const v2, 0x7f0e0e19

    const-string v3, "PrivacyPolicy"

    .line 7592
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070213

    invoke-virtual {v0, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7593
    :cond_6f1
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_707

    const v2, 0x7f0e0539

    const-string v3, "DebugSendLogs"

    .line 7594
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7595
    :cond_707
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_71d

    const v2, 0x7f0e0538

    const-string v3, "DebugSendLastLogs"

    .line 7596
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7597
    :cond_71d
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_73d

    const v2, 0x7f0e0521

    const-string v3, "DebugClearLogs"

    .line 7598
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-eq v3, v6, :cond_737

    goto :goto_738

    :cond_737
    const/4 v7, 0x0

    :goto_738
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7599
    :cond_73d
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_74c

    const-string v2, "Switch Backend"

    .line 7600
    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_b4f

    .line 7601
    :cond_74c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$22900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_765

    const v2, 0x7f0e05a1

    const-string v3, "Devices"

    .line 7602
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0701f8

    invoke-virtual {v0, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto/16 :goto_b4f

    .line 7603
    :cond_765
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_7af

    .line 7604
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 7605
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$23100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3, v14}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    const v2, 0x7f0e100c

    const-string v3, "SetProfilePhoto"

    .line 7606
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 7607
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    .line 7608
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7609
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Cells/TextCell;->setImageLeft(I)V

    .line 7610
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ProfileActivity;->access$23202(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    goto/16 :goto_b4f

    .line 7611
    :cond_7af
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$23300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b4f

    const v2, 0x7f0e013d

    const-string v3, "AddToGroupOrChannel"

    .line 7612
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v0, v2, v3, v14}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    .line 7613
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Cells/TextCell;->setColors(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b4f

    .line 7497
    :cond_7cb
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 7498
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_7ed

    .line 7499
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$4400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Cells/AboutLinkCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_829

    .line 7500
    :cond_7ed
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_829

    .line 7501
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    :goto_7fd
    const-string v4, "\n\n\n"

    .line 7502
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_80e

    const-string v4, "\n\n\n"

    const-string v5, "\n\n"

    .line 7503
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7fd

    .line 7505
    :cond_80e
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_825

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_825

    goto :goto_826

    :cond_825
    const/4 v7, 0x0

    :goto_826
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Cells/AboutLinkCell;->setText(Ljava/lang/String;Z)V

    .line 7507
    :cond_829
    :goto_829
    new-instance v3, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, v0}, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;ILorg/telegram/ui/Cells/AboutLinkCell;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b4f

    .line 7425
    :cond_833
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 7426
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_85e

    .line 7427
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0702aa

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7428
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "switch2TrackChecked"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7429
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_861

    .line 7431
    :cond_85e
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Cells/TextDetailCell;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 7433
    :goto_861
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_8b8

    .line 7435
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 7436
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8a1

    .line 7437
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8aa

    :cond_8a1
    const v3, 0x7f0e0d48

    const-string v4, "PhoneHidden"

    .line 7439
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8aa
    const v4, 0x7f0e0d4b

    const-string v5, "PhoneMobile"

    .line 7441
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a9e

    .line 7442
    :cond_8b8
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_954

    .line 7444
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_90c

    .line 7445
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_8fc

    .line 7446
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8fc

    .line 7447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8fe

    :cond_8fc
    const-string v3, "-"

    :goto_8fe
    const v4, 0x7f0e1251

    const-string v5, "Username"

    .line 7451
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a9e

    .line 7452
    :cond_90c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_a9e

    .line 7453
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 7454
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e08b1

    const-string v5, "InviteLink"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a9e

    .line 7456
    :cond_954
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19600(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_98a

    .line 7457
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    if-eqz v3, :cond_a9e

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v3, :cond_a9e

    .line 7458
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$4900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 7459
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const v4, 0x7f0e01f1

    const-string v5, "AttachLocation"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a9e

    .line 7461
    :cond_98a
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_9e2

    .line 7462
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_9c8

    .line 7464
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v4, :cond_9c8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9c8

    .line 7465
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9d1

    :cond_9c8
    const v3, 0x7f0e0bad

    const-string v4, "NumberUnknown"

    .line 7467
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9d1
    const v4, 0x7f0e1132

    const-string v5, "TapToChangePhone"

    .line 7469
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7470
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    goto/16 :goto_a9e

    .line 7471
    :cond_9e2
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_a2f

    .line 7472
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_a16

    .line 7474
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a16

    .line 7475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a1f

    :cond_a16
    const v3, 0x7f0e1255

    const-string v4, "UsernameEmpty"

    .line 7477
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a1f
    const v4, 0x7f0e1251

    const-string v5, "Username"

    .line 7479
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7480
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    goto :goto_a9e

    .line 7481
    :cond_a2f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$20100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_a9e

    .line 7483
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-eqz v3, :cond_a67

    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a4e

    goto :goto_a67

    .line 7489
    :cond_a4e
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e1229

    const-string v5, "UserBioDetail"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7490
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    .line 7491
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3, v13}, Lorg/telegram/ui/ProfileActivity;->access$20202(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a9e

    .line 7484
    :cond_a67
    :goto_a67
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-nez v3, :cond_a79

    const v3, 0x7f0e0958

    const-string v4, "Loading"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a81

    :cond_a79
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    .line 7485
    :goto_a81
    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v14}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextWithEmojiAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 7486
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    .line 7487
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    if-eqz v4, :cond_a9b

    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    :cond_a9b
    invoke-static {v3, v13}, Lorg/telegram/ui/ProfileActivity;->access$20202(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7494
    :cond_a9e
    :goto_a9e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_b4f

    .line 7405
    :cond_aa7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 7406
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_aec

    .line 7407
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_adf

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_adf

    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$18800(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    if-eq v2, v6, :cond_adf

    const v2, 0x7f0e0ee1

    const-string v3, "ReportChatDescription"

    .line 7408
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b4f

    :cond_adf
    const v2, 0x7f0e0894

    const-string v3, "Info"

    .line 7410
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4f

    .line 7412
    :cond_aec
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_afc

    .line 7413
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4f

    .line 7414
    :cond_afc
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b11

    const v2, 0x7f0e0f53

    const-string v3, "SETTINGS"

    .line 7415
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4f

    .line 7416
    :cond_b11
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b26

    const v2, 0x7f0e0096

    const-string v3, "Account"

    .line 7417
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4f

    .line 7418
    :cond_b26
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b3b

    const v2, 0x7f0e101d

    const-string v3, "SettingsHelp"

    .line 7419
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4f

    .line 7420
    :cond_b3b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$19300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v3

    if-ne v2, v3, :cond_b4f

    const v2, 0x7f0e101b    # 1.88834E38f

    const-string v3, "SettingsDebug"

    .line 7421
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_b4f
    :goto_b4f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 15

    const/4 p1, -0x1

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_1c4

    .line 7315
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;I)V

    .line 7316
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7317
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    const-string v5, "windowBackgroundWhiteGrayText3"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7318
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_fe

    .line 7310
    :pswitch_2f
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1b0

    .line 7359
    :pswitch_38
    new-instance v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$4;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$4;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    goto/16 :goto_1b0

    .line 7303
    :pswitch_41
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 7304
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7306
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    goto/16 :goto_1b0

    .line 7265
    :pswitch_6a
    new-instance v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$3;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    .line 7299
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1b0

    .line 7256
    :pswitch_7b
    new-instance v0, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;)V

    goto/16 :goto_1b0

    .line 7252
    :pswitch_84
    new-instance v0, Lorg/telegram/ui/Cells/UserCell;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    if-ne v4, p1, :cond_93

    const/16 v4, 0x9

    goto :goto_94

    :cond_93
    const/4 v4, 0x6

    :goto_94
    invoke-direct {v0, v3, v4, v2, v1}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_1b0

    .line 7248
    :pswitch_99
    new-instance v0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1b0

    .line 7244
    :pswitch_a2
    new-instance v1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v4, 0x46

    invoke-direct {v1, v3, v0, v4, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_fb

    .line 7239
    :pswitch_ac
    new-instance v0, Lorg/telegram/ui/Cells/DividerCell;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/DividerCell;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 7240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1b0

    .line 7235
    :pswitch_c4
    new-instance v0, Lorg/telegram/ui/Cells/TextCell;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1b0

    .line 7202
    :pswitch_cd
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$ListAdapter$1;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/ProfileActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$17802(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Cells/AboutLinkCell;

    move-result-object v0

    goto/16 :goto_1b0

    .line 7195
    :pswitch_de
    new-instance v0, Lorg/telegram/ui/Cells/TextDetailCell;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    .line 7196
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextDetailCell;->setContentDescriptionValueFirst(Z)V

    .line 7197
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v2, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextDetailCell;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b0

    .line 7191
    :pswitch_f4
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    :goto_fb
    move-object v0, v1

    goto/16 :goto_1b0

    .line 7320
    :goto_fe
    :try_start_fe
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7321
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    div-int/lit8 v6, v5, 0xa

    const-string v7, ""

    .line 7323
    rem-int/2addr v5, v4

    packed-switch v5, :pswitch_data_1ea

    goto :goto_164

    :pswitch_119
    const-string v7, "x86_64"

    goto :goto_164

    :pswitch_11c
    const-string v7, "arm64-v8a"

    goto :goto_164

    :pswitch_11f
    const-string v7, "x86"

    goto :goto_164

    :pswitch_122
    const-string v7, "arm-v7a"

    goto :goto_164

    .line 7342
    :pswitch_125
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isStandaloneApp()Z

    move-result v4
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_129} :catch_18d

    const-string v5, " "

    if-eqz v4, :cond_149

    .line 7343
    :try_start_12d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "direct "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_164

    .line 7345
    :cond_149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "universal "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_164
    const-string v4, "TelegramVersion"

    const v5, 0x7f0e114d

    new-array v8, v1, [Ljava/lang/Object;

    .line 7349
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "v%s (%d) %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v3, v11, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v7, v11, v1

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-static {v4, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_18c} :catch_18d

    goto :goto_191

    :catch_18d
    move-exception v1

    .line 7351
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7353
    :goto_191
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7355
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f07012d

    const-string v3, "windowBackgroundGrayShadow"

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1b0
    const/16 v1, 0xd

    if-eq p2, v1, :cond_1bd

    .line 7382
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7384
    :cond_1bd
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    nop

    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_f4
        :pswitch_de
        :pswitch_cd
        :pswitch_c4
        :pswitch_ac
        :pswitch_a2
        :pswitch_99
        :pswitch_84
        :pswitch_8
        :pswitch_8
        :pswitch_7b
        :pswitch_6a
        :pswitch_41
        :pswitch_8
        :pswitch_38
        :pswitch_8
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_125
        :pswitch_122
        :pswitch_11f
        :pswitch_122
        :pswitch_11f
        :pswitch_11c
        :pswitch_119
        :pswitch_11c
        :pswitch_119
        :pswitch_125
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 7389
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 7390
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$2202(Lorg/telegram/ui/ProfileActivity;Z)Z

    :cond_10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 7396
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    if-ne p1, v0, :cond_10

    .line 7397
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$2202(Lorg/telegram/ui/ProfileActivity;Z)Z

    :cond_10
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 7744
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23000(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 7745
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$23202(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    :cond_12
    return-void
.end method
