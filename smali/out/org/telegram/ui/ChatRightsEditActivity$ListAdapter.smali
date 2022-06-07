.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ChatRightsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatRightsEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private ignoreTextChange:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public static synthetic $r8$lambda$ihpAMnn2X_wtspcJIuTTjekTs_I(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/content/Context;)V
    .registers 4

    .line 1273
    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1274
    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    const/4 p1, 0x1

    .line 1275
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 1277
    :cond_10
    iput-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)Z
    .registers 1

    .line 1258
    iget-boolean p0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .registers 2

    .line 1463
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$100(Lorg/telegram/ui/ChatRightsEditActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_140

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const-wide/16 v0, 0x1

    return-wide v0

    .line 1284
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1f

    const-wide/16 v0, 0x2

    return-wide v0

    .line 1285
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2a

    const-wide/16 v0, 0x3

    return-wide v0

    .line 1286
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_35

    const-wide/16 v0, 0x4

    return-wide v0

    .line 1287
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_40

    const-wide/16 v0, 0x5

    return-wide v0

    .line 1288
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4b

    const-wide/16 v0, 0x6

    return-wide v0

    .line 1289
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_56

    const-wide/16 v0, 0x7

    return-wide v0

    .line 1290
    :cond_56
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_61

    const-wide/16 v0, 0x8

    return-wide v0

    .line 1291
    :cond_61
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6c

    const-wide/16 v0, 0x9

    return-wide v0

    .line 1292
    :cond_6c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_77

    const-wide/16 v0, 0xa

    return-wide v0

    .line 1293
    :cond_77
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_82

    const-wide/16 v0, 0xb

    return-wide v0

    .line 1294
    :cond_82
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_8d

    const-wide/16 v0, 0xc

    return-wide v0

    .line 1295
    :cond_8d
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_98

    const-wide/16 v0, 0xd

    return-wide v0

    .line 1296
    :cond_98
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a3

    const-wide/16 v0, 0xe

    return-wide v0

    .line 1297
    :cond_a3
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_ae

    const-wide/16 v0, 0xf

    return-wide v0

    .line 1298
    :cond_ae
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b9

    const-wide/16 v0, 0x10

    return-wide v0

    .line 1299
    :cond_b9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c4

    const-wide/16 v0, 0x11

    return-wide v0

    .line 1300
    :cond_c4
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_cf

    const-wide/16 v0, 0x12

    return-wide v0

    .line 1301
    :cond_cf
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_da

    const-wide/16 v0, 0x13

    return-wide v0

    .line 1302
    :cond_da
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e5

    const-wide/16 v0, 0x14

    return-wide v0

    .line 1303
    :cond_e5
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_f0

    const-wide/16 v0, 0x15

    return-wide v0

    .line 1304
    :cond_f0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_fb

    const-wide/16 v0, 0x16

    return-wide v0

    .line 1305
    :cond_fb
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_106

    const-wide/16 v0, 0x17

    return-wide v0

    .line 1306
    :cond_106
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_111

    const-wide/16 v0, 0x18

    return-wide v0

    .line 1307
    :cond_111
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11c

    const-wide/16 v0, 0x19

    return-wide v0

    .line 1308
    :cond_11c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_127

    const-wide/16 v0, 0x1a

    return-wide v0

    .line 1309
    :cond_127
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_132

    const-wide/16 v0, 0x1b

    return-wide v0

    .line 1310
    :cond_132
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_13d

    const-wide/16 v0, 0x1c

    return-wide v0

    :cond_13d
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1313
    :cond_140
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x1

    if-eq p1, v0, :cond_ed

    .line 1740
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_ed

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_ed

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eq p1, v1, :cond_ed

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_29

    goto/16 :goto_ed

    :cond_29
    const/4 v1, 0x2

    if-eq p1, v1, :cond_eb

    .line 1742
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_36

    goto/16 :goto_eb

    .line 1744
    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1745
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1746
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    .line 1747
    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e9

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_b7

    goto :goto_e9

    .line 1749
    :cond_b7
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eq p1, v2, :cond_e8

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p1, v2, :cond_c8

    goto :goto_e8

    .line 1751
    :cond_c8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_d2

    const/4 p1, 0x6

    return p1

    .line 1753
    :cond_d2
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_dc

    const/4 p1, 0x7

    return p1

    .line 1755
    :cond_dc
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e7

    const/16 p1, 0x8

    return p1

    :cond_e7
    return v1

    :cond_e8
    :goto_e8
    return v0

    :cond_e9
    :goto_e9
    const/4 p1, 0x4

    return p1

    :cond_eb
    :goto_eb
    const/4 p1, 0x3

    return p1

    :cond_ed
    :goto_ed
    const/4 p1, 0x5

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 8

    .line 1319
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 1320
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_38

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_29
    if-ne v0, v2, :cond_38

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v5

    if-ne v1, v5, :cond_38

    return v4

    .line 1323
    :cond_38
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_42

    return v5

    .line 1326
    :cond_42
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_166

    :cond_52
    if-ne v0, v2, :cond_166

    .line 1327
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 1328
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7f

    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez p1, :cond_7e

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_7d

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v4, 0x0

    :cond_7e
    :goto_7e
    return v4

    .line 1331
    :cond_7f
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v1, v3, :cond_90

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-nez v1, :cond_90

    return v5

    .line 1334
    :cond_90
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_b7

    .line 1335
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    if-eqz p1, :cond_b6

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz p1, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v4, 0x0

    :cond_b6
    :goto_b6
    return v4

    .line 1336
    :cond_b7
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_c8

    .line 1337
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    return p1

    .line 1338
    :cond_c8
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_d9

    .line 1339
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    return p1

    .line 1340
    :cond_d9
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_ea

    .line 1341
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    return p1

    .line 1342
    :cond_ea
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_fb

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    return p1

    .line 1344
    :cond_fb
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_10c

    .line 1345
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    return p1

    .line 1346
    :cond_10c
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_11d

    .line 1347
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    return p1

    .line 1348
    :cond_11d
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_12e

    .line 1349
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    return p1

    .line 1350
    :cond_12e
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_13f

    .line 1351
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    return p1

    .line 1352
    :cond_13f
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne p1, v1, :cond_166

    .line 1353
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-eqz p1, :cond_164

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    if-eqz p1, :cond_165

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz p1, :cond_164

    goto :goto_165

    :cond_164
    const/4 v4, 0x0

    :cond_165
    :goto_165
    return v4

    :cond_166
    const/4 p1, 0x3

    if-eq v0, p1, :cond_173

    if-eq v0, v4, :cond_173

    const/4 p1, 0x5

    if-eq v0, p1, :cond_173

    const/16 p1, 0x8

    if-eq v0, p1, :cond_173

    goto :goto_174

    :cond_173
    const/4 v4, 0x0

    :goto_174
    return v4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12

    .line 1507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0e0378

    const-string v2, "ChannelCreator"

    const v3, 0x7f0e0366

    const-string v4, "ChannelAdmin"

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_8aa

    goto/16 :goto_8a9

    .line 1705
    :pswitch_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1707
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_36

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p2, :cond_36

    .line 1708
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3a

    .line 1710
    :cond_36
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1712
    :goto_3a
    iput-boolean v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    .line 1713
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_53

    goto :goto_55

    :cond_53
    const/4 v1, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v1, 0x1

    :goto_56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1714
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 1715
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4400(Lorg/telegram/ui/ChatRightsEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v8}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 1717
    iput-boolean v8, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->ignoreTextChange:Z

    goto/16 :goto_8a9

    .line 1693
    :pswitch_75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailCell;

    .line 1694
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8a9

    .line 1696
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    if-eqz p2, :cond_b6

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x12cc0300

    cmp-long p2, v0, v2

    if-lez p2, :cond_a8

    goto :goto_b6

    .line 1699
    :cond_a8
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_bf

    :cond_b6
    :goto_b6
    const p2, 0x7f0e124e

    const-string v0, "UserRestrictionsUntilForever"

    .line 1697
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_bf
    const v0, 0x7f0e123c

    const-string v1, "UserRestrictionsDuration"

    .line 1701
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v8}, Lorg/telegram/ui/Cells/TextDetailCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8a9

    .line 1676
    :pswitch_cd
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_f3

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p2, v0, :cond_e9

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_f3

    .line 1678
    :cond_e9
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f8

    :cond_f3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1680
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1682
    :goto_f8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    const v1, 0x7f07012c

    const v2, 0x7f07012d

    const-string v3, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_126

    .line 1683
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v5, :cond_11d

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v5, :cond_11d

    const v1, 0x7f07012d

    :cond_11d
    invoke-static {p2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8a9

    .line 1684
    :cond_126
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_139

    .line 1685
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8a9

    .line 1686
    :cond_139
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_158

    .line 1687
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3600(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_14c

    goto :goto_14f

    :cond_14c
    const v1, 0x7f07012d

    :goto_14f
    invoke-static {p2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8a9

    .line 1689
    :cond_158
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8a9

    .line 1565
    :pswitch_163
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 1566
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_17a

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_178

    goto :goto_17a

    :cond_178
    const/4 v0, 0x0

    goto :goto_17b

    :cond_17a
    :goto_17a
    const/4 v0, 0x1

    .line 1567
    :goto_17b
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_18f

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_18f

    const/4 v1, 0x1

    goto :goto_190

    :cond_18f
    const/4 v1, 0x0

    .line 1568
    :goto_190
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    const v3, 0x7f070331

    if-ne p2, v2, :cond_1bf

    const v0, 0x7f0e0990

    const-string v2, "ManageGroup"

    .line 1569
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3500(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    invoke-virtual {p1, v0, v2, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1570
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v0, :cond_1b9

    if-eqz v1, :cond_1ba

    :cond_1b9
    const/4 v3, 0x0

    :cond_1ba
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1571
    :cond_1bf
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_281

    .line 1572
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eqz v2, :cond_214

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v6, :cond_1d8

    goto :goto_214

    .line 1581
    :cond_1d8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v7, :cond_6cd

    const v0, 0x7f0e1239

    const-string v1, "UserRestrictionsChangeInfo"

    .line 1582
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_1ff

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v1, :cond_1ff

    const/4 v1, 0x1

    goto :goto_200

    :cond_1ff
    const/4 v1, 0x0

    :goto_200
    invoke-virtual {p1, v0, v1, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1583
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-eqz v0, :cond_20e

    goto :goto_20f

    :cond_20e
    const/4 v3, 0x0

    :goto_20f
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1573
    :cond_214
    :goto_214
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    if-eqz v2, :cond_242

    const v2, 0x7f0e05ef

    const-string v4, "EditAdminChangeChannelInfo"

    .line 1574
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_231

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v0, :cond_23b

    :cond_231
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v0, :cond_23d

    :cond_23b
    const/4 v0, 0x1

    goto :goto_23e

    :cond_23d
    const/4 v0, 0x0

    :goto_23e
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_267

    :cond_242
    const v2, 0x7f0e05f0

    const-string v4, "EditAdminChangeGroupInfo"

    .line 1576
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_257

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v0, :cond_261

    :cond_257
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    if-nez v0, :cond_263

    :cond_261
    const/4 v0, 0x1

    goto :goto_264

    :cond_263
    const/4 v0, 0x0

    :goto_264
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1578
    :goto_267
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1579
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    if-nez v0, :cond_27b

    if-eqz v1, :cond_27c

    :cond_27b
    const/4 v3, 0x0

    :cond_27c
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1585
    :cond_281
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_2be

    const v2, 0x7f0e05f7

    const-string v4, "EditAdminPostMessages"

    .line 1586
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2a0

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-eqz v0, :cond_2a0

    const/4 v0, 0x1

    goto :goto_2a1

    :cond_2a0
    const/4 v0, 0x0

    :goto_2a1
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1587
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1588
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v0, :cond_2b8

    if-eqz v1, :cond_2b9

    :cond_2b8
    const/4 v3, 0x0

    :cond_2b9
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1590
    :cond_2be
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_2fb

    const v2, 0x7f0e05f3

    const-string v4, "EditAdminEditMessages"

    .line 1591
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2dd

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-eqz v0, :cond_2dd

    const/4 v0, 0x1

    goto :goto_2de

    :cond_2dd
    const/4 v0, 0x0

    :goto_2de
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1592
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1593
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    if-nez v0, :cond_2f5

    if-eqz v1, :cond_2f6

    :cond_2f5
    const/4 v3, 0x0

    :cond_2f6
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1595
    :cond_2fb
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_35c

    .line 1596
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result v2

    if-eqz v2, :cond_327

    const v2, 0x7f0e05f2

    const-string v4, "EditAdminDeleteMessages"

    .line 1597
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_322

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v0, :cond_322

    const/4 v0, 0x1

    goto :goto_323

    :cond_322
    const/4 v0, 0x0

    :goto_323
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_342

    :cond_327
    const v2, 0x7f0e05f4

    const-string v4, "EditAdminGroupDeleteMessages"

    .line 1599
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_33e

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-eqz v0, :cond_33e

    const/4 v0, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v0, 0x0

    :goto_33f
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1601
    :goto_342
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1602
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    if-nez v0, :cond_356

    if-eqz v1, :cond_357

    :cond_356
    const/4 v3, 0x0

    :cond_357
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1604
    :cond_35c
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_3a4

    const v2, 0x7f0e05ea

    const-string v4, "EditAdminAddAdmins"

    .line 1605
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_37b

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-eqz v0, :cond_37b

    const/4 v0, 0x1

    goto :goto_37c

    :cond_37b
    const/4 v0, 0x0

    :goto_37c
    iget-object v4, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v4

    if-eq v4, v5, :cond_386

    const/4 v4, 0x1

    goto :goto_387

    :cond_386
    const/4 v4, 0x0

    :goto_387
    invoke-virtual {p1, v2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1607
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    if-nez v0, :cond_39e

    if-eqz v1, :cond_39f

    :cond_39e
    const/4 v3, 0x0

    :cond_39f
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1609
    :cond_3a4
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_3e1

    const v2, 0x7f0e05fd

    const-string v4, "EditAdminSendAnonymously"

    .line 1610
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3c3

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-eqz v0, :cond_3c3

    const/4 v0, 0x1

    goto :goto_3c4

    :cond_3c3
    const/4 v0, 0x0

    :goto_3c4
    invoke-virtual {p1, v2, v0, v8}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1611
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->anonymous:Z

    if-nez v0, :cond_3db

    if-eqz v1, :cond_3dc

    :cond_3db
    const/4 v3, 0x0

    :cond_3dc
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1614
    :cond_3e1
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_41e

    const v2, 0x7f0e05ed

    const-string v4, "EditAdminBanUsers"

    .line 1615
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_400

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-eqz v0, :cond_400

    const/4 v0, 0x1

    goto :goto_401

    :cond_400
    const/4 v0, 0x0

    :goto_401
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1616
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    if-nez v0, :cond_418

    if-eqz v1, :cond_419

    :cond_418
    const/4 v3, 0x0

    :cond_419
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1619
    :cond_41e
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3000(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_45b

    const v2, 0x7f0e10c1

    const-string v4, "StartVoipChatPermission"

    .line 1620
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_43d

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-eqz v0, :cond_43d

    const/4 v0, 0x1

    goto :goto_43e

    :cond_43d
    const/4 v0, 0x0

    :goto_43e
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1621
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1622
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->manage_call:Z

    if-nez v0, :cond_455

    if-eqz v1, :cond_456

    :cond_455
    const/4 v3, 0x0

    :cond_456
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1624
    :cond_45b
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_510

    .line 1625
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    const v4, 0x7f0e05ec

    const-string v5, "EditAdminAddUsersViaLink"

    if-nez v2, :cond_4a4

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-eqz v0, :cond_493

    const v0, 0x7f0e05eb

    const-string v1, "EditAdminAddUsers"

    .line 1627
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_6cd

    .line 1629
    :cond_493
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_6cd

    .line 1631
    :cond_4a4
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v7, :cond_4e0

    const v0, 0x7f0e123e

    const-string v1, "UserRestrictionsInviteUsers"

    .line 1632
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_4cb

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-nez v1, :cond_4cb

    const/4 v1, 0x1

    goto :goto_4cc

    :cond_4cb
    const/4 v1, 0x0

    :goto_4cc
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    if-eqz v0, :cond_4da

    goto :goto_4db

    :cond_4da
    const/4 v3, 0x0

    :goto_4db
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1634
    :cond_4e0
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v6, :cond_6cd

    .line 1635
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4fa

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-eqz v0, :cond_4fa

    const/4 v0, 0x1

    goto :goto_4fb

    :cond_4fa
    const/4 v0, 0x0

    :goto_4fb
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    if-nez v0, :cond_50a

    if-eqz v1, :cond_50b

    :cond_50a
    const/4 v3, 0x0

    :cond_50b
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1638
    :cond_510
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne p2, v2, :cond_5a4

    .line 1639
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-eqz v2, :cond_565

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v2

    if-ne v2, v6, :cond_529

    goto :goto_565

    .line 1644
    :cond_529
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v7, :cond_6cd

    const v0, 0x7f0e1248

    const-string v1, "UserRestrictionsPinMessages"

    .line 1645
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_550

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v1, :cond_550

    const/4 v1, 0x1

    goto :goto_551

    :cond_550
    const/4 v1, 0x0

    :goto_551
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1646
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-eqz v0, :cond_55f

    goto :goto_560

    :cond_55f
    const/4 v3, 0x0

    :goto_560
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    :cond_565
    :goto_565
    const v2, 0x7f0e05f6

    const-string v4, "EditAdminPinMessages"

    .line 1640
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_57a

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v0, :cond_584

    :cond_57a
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    if-nez v0, :cond_586

    :cond_584
    const/4 v0, 0x1

    goto :goto_587

    :cond_586
    const/4 v0, 0x0

    :goto_587
    invoke-virtual {p1, v2, v0, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6cd

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3700(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    if-nez v0, :cond_59e

    if-eqz v1, :cond_59f

    :cond_59e
    const/4 v3, 0x0

    :cond_59f
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1648
    :cond_5a4
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5e0

    const v0, 0x7f0e124a

    const-string v1, "UserRestrictionsSend"

    .line 1649
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_5cb

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez v1, :cond_5cb

    const/4 v1, 0x1

    goto :goto_5cc

    :cond_5cb
    const/4 v1, 0x0

    :goto_5cc
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1650
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-eqz v0, :cond_5da

    goto :goto_5db

    :cond_5da
    const/4 v3, 0x0

    :goto_5db
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1651
    :cond_5e0
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_61c

    const v0, 0x7f0e124b

    const-string v1, "UserRestrictionsSendMedia"

    .line 1652
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_607

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-nez v1, :cond_607

    const/4 v1, 0x1

    goto :goto_608

    :cond_607
    const/4 v1, 0x0

    :goto_608
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    if-eqz v0, :cond_616

    goto :goto_617

    :cond_616
    const/4 v3, 0x0

    :goto_617
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1654
    :cond_61c
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_658

    const v0, 0x7f0e124d

    const-string v1, "UserRestrictionsSendStickers"

    .line 1655
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_643

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-nez v1, :cond_643

    const/4 v1, 0x1

    goto :goto_644

    :cond_643
    const/4 v1, 0x0

    :goto_644
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1656
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    if-eqz v0, :cond_652

    goto :goto_653

    :cond_652
    const/4 v3, 0x0

    :goto_653
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto/16 :goto_6cd

    .line 1657
    :cond_658
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_693

    const v0, 0x7f0e123d

    const-string v1, "UserRestrictionsEmbedLinks"

    .line 1658
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_67f

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-nez v1, :cond_67f

    const/4 v1, 0x1

    goto :goto_680

    :cond_67f
    const/4 v1, 0x0

    :goto_680
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1659
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    if-eqz v0, :cond_68e

    goto :goto_68f

    :cond_68e
    const/4 v3, 0x0

    :goto_68f
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    goto :goto_6cd

    .line 1660
    :cond_693
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6cd

    const v0, 0x7f0e124c

    const-string v1, "UserRestrictionsSendPolls"

    .line 1661
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_6ba

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-nez v1, :cond_6ba

    const/4 v1, 0x1

    goto :goto_6bb

    :cond_6ba
    const/4 v1, 0x0

    :goto_6bb
    invoke-virtual {p1, v0, v1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    if-eqz v0, :cond_6c9

    goto :goto_6ca

    :cond_6c9
    const/4 v3, 0x0

    :goto_6ca
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell2;->setIcon(I)V

    .line 1665
    :cond_6cd
    :goto_6cd
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6d7

    goto/16 :goto_8a9

    .line 1668
    :cond_6d7
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2600(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p2, v0, :cond_71b

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p2, v0, :cond_71b

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-eq p2, v0, :cond_71b

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2800(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6f8

    goto :goto_71b

    .line 1670
    :cond_6f8
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8a9

    .line 1671
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_715

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_715

    goto :goto_716

    :cond_715
    const/4 v7, 0x0

    :goto_716
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto/16 :goto_8a9

    .line 1669
    :cond_71b
    :goto_71b
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez p2, :cond_744

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4900(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_744

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    if-nez p2, :cond_744

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3800(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    if-nez p2, :cond_744

    goto :goto_745

    :cond_744
    const/4 v7, 0x0

    :goto_745
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Cells/TextCheckCell2;->setEnabled(Z)V

    goto/16 :goto_8a9

    .line 1551
    :pswitch_74a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    if-ne p2, v6, :cond_7a5

    .line 1553
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-eq p2, v6, :cond_797

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    if-eqz p2, :cond_76b

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p2, :cond_76b

    goto :goto_797

    .line 1555
    :cond_76b
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-nez p2, :cond_781

    const p2, 0x7f0e0608

    const-string v0, "EditAdminWhatCanDo"

    .line 1556
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8a9

    .line 1557
    :cond_781
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-ne p2, v7, :cond_8a9

    const p2, 0x7f0e1235

    const-string v0, "UserRestrictionsCanDo"

    .line 1558
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8a9

    :cond_797
    :goto_797
    const p2, 0x7f0e02da

    const-string v0, "BotRestrictionsCanDo"

    .line 1554
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8a9

    .line 1560
    :cond_7a5
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8a9

    const p2, 0x7f0e05f9

    const-string v0, "EditAdminRank"

    .line 1561
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8a9

    .line 1531
    :pswitch_7bb
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1532
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1700(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_7ff

    const-string p2, "windowBackgroundWhiteRedText5"

    .line 1533
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1534
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1535
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-nez p2, :cond_7e9

    const p2, 0x7f0e05fb

    const-string v0, "EditAdminRemoveAdmin"

    .line 1536
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_8a9

    .line 1537
    :cond_7e9
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    if-ne p2, v7, :cond_8a9

    const p2, 0x7f0e1234

    const-string v0, "UserRestrictionsBlock"

    .line 1538
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_8a9

    .line 1540
    :cond_7ff
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2100(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8a9

    const-string p2, "windowBackgroundWhiteBlackText"

    .line 1541
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1542
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1543
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4700(Lorg/telegram/ui/ChatRightsEditActivity;)Z

    move-result p2

    if-eqz p2, :cond_829

    const p2, 0x7f0e05f1

    const-string v0, "EditAdminChannelTransfer"

    .line 1544
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_8a9

    :cond_829
    const p2, 0x7f0e05f5

    const-string v0, "EditAdminGroupTransfer"

    .line 1546
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_8a9

    .line 1517
    :pswitch_837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1518
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$1900(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_850

    const p2, 0x7f0e05ee

    const-string v0, "EditAdminCantEdit"

    .line 1519
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8a9

    .line 1520
    :cond_850
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2400(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8a9

    .line 1522
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p2

    if-eqz p2, :cond_873

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3400(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz p2, :cond_873

    .line 1523
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_877

    .line 1525
    :cond_873
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_877
    const v0, 0x7f0e05fa

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v8

    const-string p2, "EditAdminRankInfo"

    .line 1527
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8a9

    .line 1509
    :pswitch_888
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell2;

    .line 1511
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$500(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, v6, :cond_89f

    const p2, 0x7f0e02c3

    const-string v1, "Bot"

    .line 1512
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8a0

    :cond_89f
    move-object p2, v0

    .line 1514
    :goto_8a0
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4600(Lorg/telegram/ui/ChatRightsEditActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2, v8}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :cond_8a9
    :goto_8a9
    return-void

    :pswitch_data_8aa
    .packed-switch 0x0
        :pswitch_888
        :pswitch_837
        :pswitch_7bb
        :pswitch_74a
        :pswitch_163
        :pswitch_cd
        :pswitch_75
        :pswitch_17
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 12

    const/4 p1, 0x0

    const-string v0, "windowBackgroundWhite"

    packed-switch p2, :pswitch_data_158

    .line 1379
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1380
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_151

    .line 1398
    :pswitch_16
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3902(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1399
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, "windowBackgroundGray"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1400
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/content/Context;)V

    invoke-static {p2, v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4002(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1462
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/high16 v2, 0x40800000    # 4.0f

    aput v2, v1, p1

    const-string v2, "featuredStickers_addButton"

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4000(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, -0x1

    const/high16 v3, 0x42400000    # 48.0f

    const/16 v4, 0x77

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1467
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1470
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/high16 v1, 0x44480000    # 800.0f

    const/16 v2, 0x57

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3bb80000    # -800.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$3900(Lorg/telegram/ui/ChatRightsEditActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    goto/16 :goto_151

    .line 1474
    :pswitch_d0
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    new-instance p2, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4202(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;

    move-result-object p1

    .line 1475
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1476
    new-instance p2, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->addTextWatcher(Landroid/text/TextWatcher;)V

    goto :goto_151

    .line 1394
    :pswitch_ee
    new-instance p1, Lorg/telegram/ui/Cells/TextDetailCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextDetailCell;-><init>(Landroid/content/Context;)V

    .line 1395
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_151

    .line 1391
    :pswitch_fd
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_151

    .line 1387
    :pswitch_105
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell2;

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;)V

    .line 1388
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_151

    .line 1383
    :pswitch_114
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/16 v4, 0x15

    const/16 v5, 0xf

    const/4 v6, 0x1

    const-string v3, "windowBackgroundWhiteBlueHeader"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 1384
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_151

    .line 1374
    :pswitch_12b
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1375
    iget-object p2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_151

    .line 1370
    :pswitch_141
    new-instance p2, Lorg/telegram/ui/Cells/UserCell2;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {p2, v1, v2, p1}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;II)V

    .line 1371
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    move-object p1, p2

    .line 1502
    :goto_151
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_158
    .packed-switch 0x0
        :pswitch_141
        :pswitch_12b
        :pswitch_6
        :pswitch_114
        :pswitch_105
        :pswitch_fd
        :pswitch_ee
        :pswitch_d0
        :pswitch_16
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1724
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2200(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 1725
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4500(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1731
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatRightsEditActivity;->access$2300(Lorg/telegram/ui/ChatRightsEditActivity;)I

    move-result v0

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1732
    iget-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_21
    return-void
.end method
