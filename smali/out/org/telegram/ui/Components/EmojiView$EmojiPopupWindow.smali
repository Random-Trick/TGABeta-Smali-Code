.class Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;
.super Landroid/widget/PopupWindow;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPopupWindow"
.end annotation


# instance fields
.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;II)V
    .registers 5

    .line 912
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 913
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->init()V

    return-void
.end method

.method private init()V
    .registers 3

    .line 917
    invoke-static {}, Lorg/telegram/ui/Components/EmojiView;->access$3800()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 919
    :try_start_6
    invoke-static {}, Lorg/telegram/ui/Components/EmojiView;->access$3800()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 920
    invoke-static {}, Lorg/telegram/ui/Components/EmojiView;->access$3800()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/Components/EmojiView;->access$3900()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_1e

    goto :goto_21

    :catch_1e
    const/4 v0, 0x0

    .line 922
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_21
    :goto_21
    return-void
.end method

.method private registerListener(Landroid/view/View;)V
    .registers 4

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_2c

    .line 938
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 939
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq p1, v0, :cond_2c

    if-eqz v0, :cond_23

    .line 940
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 943
    :cond_23
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_2c

    .line 944
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2c
    return-void
.end method

.method private unregisterListener()V
    .registers 3

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_18

    .line 929
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_15
    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_18
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 982
    :try_start_4
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    .line 986
    :catch_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->unregisterListener()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 4

    .line 953
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 954
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    .line 956
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .registers 5

    .line 974
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 975
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->unregisterListener()V

    return-void
.end method

.method public update(Landroid/view/View;II)V
    .registers 4

    .line 968
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 969
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 6

    .line 962
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 963
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->registerListener(Landroid/view/View;)V

    return-void
.end method
