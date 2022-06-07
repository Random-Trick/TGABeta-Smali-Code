.class Lorg/telegram/ui/ChangePhoneActivity$2;
.super Landroid/widget/ScrollView;
.source "ChangePhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangePhoneActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangePhoneActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;)V
    .registers 3

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$2;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$2;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChangePhoneActivity;->access$202(Lorg/telegram/ui/ChangePhoneActivity;I)I

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$2;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity;->access$100(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$2;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity;->access$100(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$2;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity;->access$100(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    .line 169
    :cond_1b
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 171
    :cond_26
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method
