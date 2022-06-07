.class Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;
.super Landroid/view/View;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnreadCounterTextView"
.end annotation


# instance fields
.field animatedFromBottom:Z

.field private circleWidth:I

.field counterColor:I

.field private currentCounterString:Ljava/lang/String;

.field lastText:Ljava/lang/CharSequence;

.field private layoutPaint:Landroid/text/TextPaint;

.field private layoutTextWidth:I

.field private paint:Landroid/graphics/Paint;

.field panelBackgroundColor:I

.field private rect:Landroid/graphics/RectF;

.field replaceAnimator:Landroid/animation/ValueAnimator;

.field replaceProgress:F

.field private rippleColor:I

.field selectableBackground:Landroid/graphics/drawable/Drawable;

.field textColor:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutOut:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$1Y0JDiQmk6oic-SmzIDUv3tFyfQ(Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->lambda$setText$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 4

    .line 999
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1000
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 978
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    .line 979
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    .line 980
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    .line 987
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 992
    iput p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    .line 1001
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1002
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1004
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private synthetic lambda$setText$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1027
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    .line 1028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 3

    .line 1044
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_e
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1060
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 1062
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 1128
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const-string v3, "chat_fieldOverlayText"

    if-eqz v2, :cond_e

    move-object v2, v3

    goto :goto_10

    :cond_e
    const-string v2, "windowBackgroundWhiteGrayText"

    :goto_10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 1129
    iget v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textColor:I

    if-eq v2, v1, :cond_1f

    .line 1130
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1132
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v2, "chat_messagePanelBackground"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 1133
    iget v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->panelBackgroundColor:I

    if-eq v2, v1, :cond_32

    .line 1134
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    iput v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->panelBackgroundColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1136
    :cond_32
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    const-string v2, "chat_goDownButtonCounterBackground"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 1137
    iget v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->counterColor:I

    if-eq v2, v1, :cond_45

    .line 1138
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->counterColor:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1141
    :cond_45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_bf

    .line 1142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 1144
    iget v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rippleColor:I

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_65

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_82

    :cond_65
    const/high16 v5, 0x42700000    # 60.0f

    .line 1145
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ChatActivity;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rippleColor:I

    const/16 v6, 0x1a

    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v5, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 1146
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1148
    :cond_82
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v4

    const/high16 v5, 0x41a00000    # 20.0f

    if-gtz v3, :cond_92

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v4, v3

    goto :goto_93

    :cond_92
    move v3, v4

    :goto_93
    add-int/2addr v4, v1

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-le v4, v6, :cond_a5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    .line 1150
    :cond_a5
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 1151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    .line 1152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v1

    .line 1150
    invoke-virtual {v5, v3, v6, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1154
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    :cond_bf
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1a8

    .line 1157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1158
    iget v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_180

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-eqz v1, :cond_180

    .line 1159
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 1161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1163
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->animatedFromBottom:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_108

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_10a

    :cond_108
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_10a
    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v4, v4, v7

    iget v7, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    mul-float v4, v4, v7

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1164
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    int-to-float v8, v1

    iget v9, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    sub-float v9, v3, v9

    mul-float v9, v9, v8

    float-to-int v9, v9

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1165
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v9, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    iget v9, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1170
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->animatedFromBottom:Z

    if-eqz v4, :cond_159

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_159
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v5, v4

    iget v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    sub-float/2addr v3, v4

    mul-float v5, v5, v3

    invoke-virtual {p1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1171
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    mul-float v8, v8, v4

    float-to-int v4, v8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1172
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1175
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_1a5

    .line 1177
    :cond_180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1178
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1181
    :goto_1a5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1184
    :cond_1a8
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    if-eqz v1, :cond_221

    if-eqz v0, :cond_221

    .line 1186
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 1188
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1189
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->currentCounterString:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41680000    # 14.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_221
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_88

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_88

    const/4 v1, 0x0

    .line 1070
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1072
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ne v2, v3, :cond_31

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_53

    .line 1075
    :cond_31
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1076
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_53

    .line 1078
    :cond_3e
    iget v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->circleWidth:I

    if-lez v2, :cond_4a

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    const/high16 v2, 0x42400000    # 48.0f

    .line 1079
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 1082
    :goto_53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 1083
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    int-to-float v4, v2

    .line 1084
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v7, v0

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 1085
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 1083
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_88

    .line 1088
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return v1

    .line 1093
    :cond_88
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 11

    .line 1036
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    .line 1037
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 1038
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .registers 11

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    if-ne v0, p1, :cond_5

    return-void

    .line 1012
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->lastText:Ljava/lang/CharSequence;

    .line 1013
    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->animatedFromBottom:Z

    .line 1014
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    .line 1015
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    .line 1016
    new-instance p2, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->layoutTextWidth:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayout:Landroid/text/StaticLayout;

    .line 1017
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1020
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->textLayoutOut:Landroid/text/StaticLayout;

    if-eqz p1, :cond_67

    .line 1021
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_44

    .line 1022
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_44
    const/4 p1, 0x0

    .line 1024
    iput p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceProgress:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1025
    fill-array-data p1, :array_68

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 1026
    new-instance p2, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->replaceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_67
    return-void

    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$UnreadCounterTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    if-eq v0, p1, :cond_f

    .line 1053
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1

    .line 1055
    :cond_11
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
