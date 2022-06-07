.class Lorg/telegram/ui/Components/EmojiView$25;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 2

    .line 2047
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 10

    .line 2050
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$9600(Lorg/telegram/ui/Components/EmojiView;IF)V

    .line 2051
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, p3}, Lorg/telegram/ui/Components/EmojiView;->access$9700(Lorg/telegram/ui/Components/EmojiView;III)V

    .line 2052
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 v0, 0x1

    invoke-static {p3, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->access$3600(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    .line 2054
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    if-nez p3, :cond_35

    .line 2056
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p3

    goto :goto_44

    :cond_35
    if-ne p3, v0, :cond_3e

    .line 2058
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p3

    goto :goto_44

    .line 2060
    :cond_3e
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$9900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p3

    .line 2062
    :goto_44
    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_52
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9f

    if-nez v3, :cond_5e

    .line 2066
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v4

    goto :goto_6d

    :cond_5e
    if-ne v3, v0, :cond_67

    .line 2068
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v4

    goto :goto_6d

    .line 2070
    :cond_67
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$9900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v4

    :goto_6d
    if-eqz v4, :cond_9c

    if-eq v4, p3, :cond_9c

    .line 2072
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    if-eqz v5, :cond_9c

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    goto :goto_9c

    .line 2075
    :cond_8a
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    :cond_9c
    :goto_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    .line 2078
    :cond_9f
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    if-nez p1, :cond_a8

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_ac

    :cond_a8
    if-ne p1, v0, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v0, 0x0

    :cond_ac
    :goto_ac
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/EmojiView;->access$9000(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 2079
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$300(Lorg/telegram/ui/Components/EmojiView;)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 2084
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$10000(Lorg/telegram/ui/Components/EmojiView;)V

    .line 2085
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/EmojiView;->access$10100(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    .line 2086
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$10200(Lorg/telegram/ui/Components/EmojiView;ZZ)V

    .line 2087
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    move-result v0

    if-eqz v0, :cond_6b

    if-nez p1, :cond_3e

    .line 2089
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2090
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_6b

    :cond_3e
    if-ne p1, v2, :cond_56

    .line 2093
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2094
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_6b

    .line 2097
    :cond_56
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2098
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$25;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$9900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_6b
    :goto_6b
    return-void
.end method
