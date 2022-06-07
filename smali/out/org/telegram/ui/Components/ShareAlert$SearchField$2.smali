.class Lorg/telegram/ui/Components/ShareAlert$SearchField$2;
.super Ljava/lang/Object;
.source "ShareAlert.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SearchField;Lorg/telegram/ui/Components/ShareAlert;)V
    .registers 3

    .line 355
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 369
    :goto_11
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1600(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eq p1, v2, :cond_5b

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1600(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_35

    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    :cond_35
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    .line 373
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_47

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4a

    :cond_47
    const v5, 0x3dcccccd    # 0.1f

    .line 374
    :goto_4a
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_51

    goto :goto_54

    :cond_51
    const v4, 0x3dcccccd    # 0.1f

    .line 375
    :goto_54
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    :cond_5b
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_72

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 382
    :cond_72
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1800(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result p1

    if-nez p1, :cond_7d

    return-void

    .line 385
    :cond_7d
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f0e0ad8

    const-string v4, "NoResult"

    if-eqz v2, :cond_b2

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    if-eqz v0, :cond_10c

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10c

    .line 391
    :cond_b2
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v5, v5, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v5

    if-eq v2, v5, :cond_10c

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2200(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v2

    .line 393
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v5, v5, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-lez v2, :cond_10c

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 402
    :cond_10c
    :goto_10c
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_121

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_121
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
