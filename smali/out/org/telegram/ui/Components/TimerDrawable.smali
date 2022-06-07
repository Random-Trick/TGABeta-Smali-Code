.class public Lorg/telegram/ui/Components/TimerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TimerDrawable.java"


# instance fields
.field context:Landroid/content/Context;

.field currentColorFilter:Landroid/graphics/ColorFilter;

.field private currentTtlIcon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isStaticIcon:Z

.field private linePaint:Landroid/graphics/Paint;

.field private overrideColor:Z

.field private paint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private time:I

.field private timeHeight:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field private timeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rcondensedbold.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;
    .registers 4

    .line 129
    new-instance v0, Lorg/telegram/ui/Components/TimerDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 130
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    const/4 p0, 0x1

    .line 131
    iput-boolean p0, v0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 140
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    const-string v3, "actionBarDefaultTitle"

    if-nez v2, :cond_2b

    .line 141
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    if-nez v2, :cond_1f

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v5, "actionBarDefault"

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :cond_1f
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_38

    .line 146
    :cond_2b
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v5, "actionBarDefaultSubmenuItemIcon"

    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 149
    :goto_38
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_ce

    .line 150
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    if-nez v2, :cond_7b

    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 153
    iget v3, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    if-eq v3, v2, :cond_7b

    .line 154
    iput v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    :cond_7b
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/high16 v5, 0x41280000    # 10.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v8, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v8, v5

    .line 158
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_ce
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    if-eqz v2, :cond_100

    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_100

    const/4 v2, 0x0

    .line 167
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_e0

    const/4 v2, -0x1

    .line 170
    :cond_e0
    div-int/lit8 v0, v0, 0x2

    int-to-double v5, v0

    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    div-float/2addr v0, v4

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v3

    double-to-int v0, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_100
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    const/high16 v0, 0x41b80000    # 23.0f

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    const/high16 v0, 0x41b80000    # 23.0f

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 185
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    if-eqz v0, :cond_b

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    return-void
.end method

.method public setTime(I)V
    .registers 10

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    if-eq v0, p1, :cond_233

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    if-nez p1, :cond_e

    const v1, 0x7f070269

    goto :goto_11

    :cond_e
    const v1, 0x7f07026a

    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x2

    const/16 v4, 0x3c

    if-lt v0, v1, :cond_5f

    if-ge v0, v4, :cond_5f

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e106b

    const-string v1, "SecretChatTimerSeconds"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5c
    :goto_5c
    move-object v1, p1

    goto/16 :goto_1b8

    :cond_5f
    const/16 v1, 0xe10

    if-lt v0, v4, :cond_94

    if-ge v0, v1, :cond_94

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e1069

    const-string v1, "SecretChatTimerMinutes"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_94
    const v5, 0x15180

    if-lt v0, v1, :cond_cb

    if-ge v0, v5, :cond_cb

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e1068

    const-string v1, "SecretChatTimerHours"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5c

    :cond_cb
    if-lt v0, v5, :cond_105

    const v1, 0x93a80

    if-ge v0, v1, :cond_105

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e1067

    const-string v1, "SecretChatTimerDays"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5c

    :cond_105
    const v1, 0x28de80

    if-ge v0, v1, :cond_149

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_13f

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e106c

    const-string v1, "SecretChatTimerWeeks"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5c

    .line 91
    :cond_13f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5c

    const-string p1, "c"

    goto/16 :goto_5c

    :cond_149
    const v1, 0x1dfe200

    if-ge v0, v1, :cond_183

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e106a

    const-string v1, "SecretChatTimerMonths"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5c

    .line 100
    :cond_183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr p1, v4

    div-int/2addr p1, v4

    div-int/lit8 p1, p1, 0x18

    div-int/lit16 p1, p1, 0x16c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5c

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0e106d

    const-string v1, "SecretChatTimerYears"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5c

    .line 106
    :goto_1b8
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1eb

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 112
    :cond_1eb
    iget p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_20a

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 117
    :cond_20a
    :try_start_20a
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_228} :catch_229

    goto :goto_230

    :catch_229
    move-exception p1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 124
    :goto_230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_233
    return-void
.end method
