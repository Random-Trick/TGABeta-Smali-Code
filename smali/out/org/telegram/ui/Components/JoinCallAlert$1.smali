.class Lorg/telegram/ui/Components/JoinCallAlert$1;
.super Landroid/widget/LinearLayout;
.source "JoinCallAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/JoinCallAlert;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sorted:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/JoinCallAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Landroid/content/Context;)V
    .registers 3

    .line 330
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 8

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$200(Lorg/telegram/ui/Components/JoinCallAlert;)I

    move-result v0

    if-nez v0, :cond_c1

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 338
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    .line 339
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$400(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_62

    const/4 v0, -0x1

    .line 341
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x33

    .line 342
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    if-nez v0, :cond_c1

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 348
    :cond_5f
    iput-boolean v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    goto :goto_c1

    :cond_62
    const/4 v0, -0x2

    .line 351
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x31

    .line 352
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 353
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    if-nez v0, :cond_c1

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_95

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a1

    .line 359
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 361
    :goto_a1
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/JoinCallAlert;->access$300(Lorg/telegram/ui/Components/JoinCallAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->this$0:Lorg/telegram/ui/Components/JoinCallAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/JoinCallAlert;->access$500(Lorg/telegram/ui/Components/JoinCallAlert;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 364
    :cond_bf
    iput-boolean v4, p0, Lorg/telegram/ui/Components/JoinCallAlert$1;->sorted:Z

    .line 368
    :cond_c1
    :goto_c1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
