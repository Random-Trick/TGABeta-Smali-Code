.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(ZZ)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;)V
    .registers 3

    .line 1260
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 v0, 0x43

    if-ne p1, v0, :cond_69

    .line 1276
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$300(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$600(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gtz v0, :cond_30

    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 1277
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$800(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5f

    .line 1278
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$900(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->listener:Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;

    if-eqz v0, :cond_59

    .line 1280
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 1282
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    goto :goto_68

    .line 1284
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$9;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$400(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    :goto_68
    return p2

    .line 1288
    :cond_69
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1264
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 1265
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1266
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .registers 3

    .line 1271
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1293
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_17

    .line 1295
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 1296
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 1297
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_17
    return v0
.end method
