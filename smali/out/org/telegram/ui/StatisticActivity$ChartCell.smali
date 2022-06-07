.class Lorg/telegram/ui/StatisticActivity$ChartCell;
.super Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChartCell"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public static synthetic $r8$lambda$8vjAhfpLxrAwlHhL5co2LNjbOYM(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AXDbjVUx8yJ_CWw1H7s23pjM1X4(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartCell;->lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .registers 5

    .line 1106
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1107
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    return-void
.end method

.method private synthetic lambda$onZoomed$0(Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V
    .registers 5

    if-eqz p1, :cond_b

    .line 1172
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p1, :cond_36

    .line 1174
    iget-boolean p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->canceled:Z

    if-nez p2, :cond_36

    iget p2, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    if-ltz p2, :cond_36

    .line 1175
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    iget p3, p3, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 1176
    instance-of p3, p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    if-eqz p3, :cond_36

    .line 1177
    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object p1, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1178
    check-cast p2, Lorg/telegram/ui/StatisticActivity$ChartCell;

    iget-object p1, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 1179
    invoke-virtual {p2, p3}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    .line 1182
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method

.method private synthetic lambda$onZoomed$1(Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    .line 1158
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_2a

    .line 1159
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1161
    :try_start_c
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget v2, p3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->graphType:I

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v3}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object v3

    if-ne p3, v3, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    invoke-static {p4, v2, v0}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object p3
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_23} :catch_25

    move-object v1, p3

    goto :goto_3d

    :catch_25
    move-exception p3

    .line 1163
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3d

    .line 1165
    :cond_2a
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    if-eqz p4, :cond_3d

    .line 1166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->error:Ljava/lang/String;

    invoke-static {p4, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 1170
    :cond_3d
    :goto_3d
    new-instance p3, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v1, p1, p2}, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StatisticActivity$ChartCell;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public loadData(Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .registers 10

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4100(Lorg/telegram/ui/StatisticActivity;)I

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4200(Lorg/telegram/ui/StatisticActivity;)I

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;

    move-result-object v6

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/StatisticActivity$ChartViewData;->load(IIILorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/StatisticActivity$Adapter;Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;)V

    return-void
.end method

.method public onZoomed()V
    .registers 18

    move-object/from16 v0, p0

    .line 1117
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-wide v1, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_d

    return-void

    .line 1120
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 1121
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v2, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->canGoZoom:Z

    if-nez v2, :cond_19

    return-void

    .line 1124
    :cond_19
    invoke-virtual {v1}, Lorg/telegram/ui/Charts/BaseChartView;->getSelectedDate()J

    move-result-wide v1

    .line 1125
    iget v5, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartType:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_32

    .line 1126
    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    new-instance v4, Lorg/telegram/ui/Charts/data/StackLinearChartData;

    iget-object v5, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    invoke-direct {v4, v5, v1, v2}, Lorg/telegram/ui/Charts/data/StackLinearChartData;-><init>(Lorg/telegram/ui/Charts/data/ChartData;J)V

    iput-object v4, v3, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1127
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    return-void

    .line 1131
    :cond_32
    iget-object v5, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v5, v5, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    if-nez v5, :cond_39

    return-void

    .line 1135
    :cond_39
    iget-object v5, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v5}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)V

    .line 1136
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1137
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v6}, Lorg/telegram/ui/StatisticActivity;->access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/messenger/LruCache;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData;

    if-eqz v6, :cond_6c

    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object v6, v1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 1140
    invoke-virtual {v0, v7}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomChart(Z)V

    return-void

    .line 1144
    :cond_6c
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 1145
    iget-object v6, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object v6, v6, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->token:Ljava/lang/String;

    const/4 v6, 0x1

    cmp-long v8, v1, v3

    if-eqz v8, :cond_83

    .line 1147
    iput-wide v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->x:J

    .line 1148
    iget v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    or-int/2addr v1, v6

    iput v1, v9, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    .line 1151
    :cond_83
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    new-instance v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    invoke-direct {v2}, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/ui/StatisticActivity;->access$3602(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    .line 1152
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Lorg/telegram/ui/StatisticActivity$ZoomCancelable;->adapterPosition:I

    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v1, v1, Lorg/telegram/ui/Charts/BaseChartView;->legendSignatureView:Lorg/telegram/ui/Charts/view_data/LegendSignatureView;

    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showProgress(ZZ)V

    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$3800(Lorg/telegram/ui/StatisticActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v10, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0, v5, v2}, Lorg/telegram/ui/StatisticActivity$ChartCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StatisticActivity$ChartCell;Ljava/lang/String;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1184
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    iget v14, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 1156
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$4000(Lorg/telegram/ui/StatisticActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v3}, Lorg/telegram/ui/StatisticActivity;->access$3900(Lorg/telegram/ui/StatisticActivity;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method public zoomCanceled()V
    .registers 2

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$ChartCell;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)V

    return-void
.end method
