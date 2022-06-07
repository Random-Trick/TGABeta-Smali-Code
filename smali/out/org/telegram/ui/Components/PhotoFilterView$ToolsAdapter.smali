.class public Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PhotoFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoFilterView;


# direct methods
.method public static synthetic $r8$lambda$0krgHb7WblSm-Pbun4oy6OZgkWI(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EOKeFucSDUYP_lu9dSpbDzFOUJQ(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->lambda$onCreateViewHolder$0(II)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;Landroid/content/Context;)V
    .registers 3

    .line 1033
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1034
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(II)V
    .registers 4

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_10

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$702(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_b7

    .line 1056
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_20

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$902(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_b7

    .line 1058
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_30

    .line 1059
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1102(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_b7

    .line 1060
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_40

    .line 1061
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1302(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto/16 :goto_b7

    .line 1062
    :cond_40
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_4f

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1502(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1064
    :cond_4f
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_5e

    .line 1065
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1702(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1066
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_6d

    .line 1067
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1902(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1068
    :cond_6d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_7c

    .line 1069
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2102(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1070
    :cond_7c
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_8b

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2302(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1072
    :cond_8b
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_9a

    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2502(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1074
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_a9

    .line 1075
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2702(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    goto :goto_b7

    .line 1076
    :cond_a9
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_b7

    .line 1077
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    int-to-float p2, p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2902(Lorg/telegram/ui/Components/PhotoFilterView;F)F

    .line 1079
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_c9

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    :cond_c9
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;)V
    .registers 4

    .line 1086
    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 1087
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v0, v1, :cond_1e

    .line 1089
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3102(Lorg/telegram/ui/Components/PhotoFilterView;I)I

    goto :goto_27

    .line 1091
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->getCurrentColor()I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3302(Lorg/telegram/ui/Components/PhotoFilterView;I)I

    .line 1093
    :goto_27
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 1094
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    :cond_39
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1154
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7

    .line 1108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    goto/16 :goto_1a8

    .line 1140
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    .line 1141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_33

    const p2, 0x7f0e11a2

    const-string v0, "TintShadows"

    .line 1143
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3100(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    goto/16 :goto_1a8

    .line 1144
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_1a8

    const p2, 0x7f0e11a1

    const-string v0, "TintHighlights"

    .line 1145
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$3300(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->setIconAndTextAndValue(Ljava/lang/String;II)V

    goto/16 :goto_1a8

    .line 1110
    :cond_4f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    .line 1111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setTag(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v2, 0x64

    if-ne p2, v0, :cond_78

    const p2, 0x7f0e0651

    const-string v0, "Enhance"

    .line 1113
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$700(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1114
    :cond_78
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    const/16 v3, -0x64

    if-ne p2, v0, :cond_96

    const p2, 0x7f0e083a

    const-string v0, "Highlights"

    .line 1115
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$900(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1116
    :cond_96
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_b2

    const p2, 0x7f0e04ca

    const-string v0, "Contrast"

    .line 1117
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1100(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1118
    :cond_b2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_ce

    const p2, 0x7f0e06e6

    const-string v0, "Exposure"

    .line 1119
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1300(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1120
    :cond_ce
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_ea

    const p2, 0x7f0e13cc

    const-string v0, "Warmth"

    .line 1121
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1500(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1122
    :cond_ea
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_106

    const p2, 0x7f0e0f55

    const-string v0, "Saturation"

    .line 1123
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1700(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1124
    :cond_106
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_122

    const p2, 0x7f0e12b5

    const-string v0, "Vignette"

    .line 1125
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$1900(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto/16 :goto_1a8

    .line 1126
    :cond_122
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2000(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_13d

    const p2, 0x7f0e1024

    const-string v0, "Shadows"

    .line 1127
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2100(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v3, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_1a8

    .line 1128
    :cond_13d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_158

    const p2, 0x7f0e0804

    const-string v0, "Grain"

    .line 1129
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2300(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_1a8

    .line 1130
    :cond_158
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_173

    const p2, 0x7f0e105c

    const-string v0, "Sharpen"

    .line 1131
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2500(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_1a8

    .line 1132
    :cond_173
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2600(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_18e

    const p2, 0x7f0e06e9

    const-string v0, "Fade"

    .line 1133
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2700(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    goto :goto_1a8

    .line 1134
    :cond_18e
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2800(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    if-ne p2, v0, :cond_1a8

    const p2, 0x7f0e108f

    const-string v0, "SoftenSkin"

    .line 1135
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$2900(Lorg/telegram/ui/Components/PhotoFilterView;)F

    move-result v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setIconAndTextAndValue(Ljava/lang/String;FII)V

    :cond_1a8
    :goto_1a8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    if-nez p2, :cond_18

    .line 1051
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditToolCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$500(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/PhotoEditToolCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1053
    new-instance p2, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->setSeekBarDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    goto :goto_27

    .line 1084
    :cond_18
    new-instance p1, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;-><init>(Landroid/content/Context;)V

    .line 1085
    new-instance p2, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$ToolsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    :goto_27
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
