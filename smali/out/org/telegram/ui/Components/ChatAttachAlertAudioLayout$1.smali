.class Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;
.super Lorg/telegram/ui/Components/SearchField;
.source "ChatAttachAlertAudioLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextChange(Ljava/lang/String;)V
    .registers 4

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$ListAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_30

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$ListAdapter;->notifyDataSetChanged()V

    .line 116
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$SearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$SearchAdapter;->search(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 5

    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

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

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$1;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
