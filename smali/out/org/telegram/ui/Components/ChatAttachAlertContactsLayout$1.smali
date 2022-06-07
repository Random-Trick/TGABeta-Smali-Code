.class Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;
.super Lorg/telegram/ui/Components/SearchField;
.source "ChatAttachAlertContactsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 278
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 4

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 305
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextChange(Ljava/lang/String;)V
    .registers 6

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const v1, 0x7f0e0ad8

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_79

    .line 286
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_79

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)I

    move-result v0

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    const v2, 0x7f0e0aae

    const-string v3, "NoContacts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareAdapter;->notifyDataSetChanged()V

    if-lez v0, :cond_79

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 297
    :cond_79
    :goto_79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->search(Ljava/lang/String;)V

    :cond_8a
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 310
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
