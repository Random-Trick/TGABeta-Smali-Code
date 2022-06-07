.class Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;
.super Landroid/text/style/ImageSpan;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingPointsSpan"
.end annotation


# instance fields
.field public color:I

.field public fontSize:F

.field final synthetic this$0:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .registers 5

    .line 3937
    iput-object p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->this$0:Lorg/telegram/messenger/MessageObject;

    .line 3938
    new-instance v0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;-><init>(Lorg/telegram/messenger/MessageObject;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3934
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->fontSize:F

    .line 3935
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "chat_messageTextOut"

    goto :goto_1b

    :cond_19
    const-string p1, "chat_messageTextIn"

    :goto_1b
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->color:I

    .line 3939
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/MessageObject$LoadingPointsSpanDrawable;->setSpan(Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;)V

    .line 3940
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->fontSize:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 3945
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->fontSize:F

    .line 3946
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->color:I

    .line 3947
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/MessageObject$LoadingPointsSpan;->fontSize:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3948
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
