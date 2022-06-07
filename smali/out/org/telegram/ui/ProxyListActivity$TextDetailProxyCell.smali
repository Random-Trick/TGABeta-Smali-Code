.class public Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;
.super Landroid/widget/FrameLayout;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProxyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailProxyCell"
.end annotation


# instance fields
.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private checkImageView:Landroid/widget/ImageView;

.field private color:I

.field private currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7mgeOJaGkhDG0Cyg6py71zdGyj0(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .registers 16

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 91
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_3d

    const/4 v1, 0x5

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x3

    :goto_3e
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4e

    const/4 v6, 0x5

    goto :goto_4f

    :cond_4e
    const/4 v6, 0x3

    :goto_4f
    or-int/lit8 v6, v6, 0x30

    const/16 v11, 0x38

    const/16 v12, 0x15

    if-eqz v1, :cond_5a

    const/16 v7, 0x38

    goto :goto_5c

    :cond_5a
    const/16 v7, 0x15

    :goto_5c
    int-to-float v7, v7

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v1, :cond_64

    const/16 v1, 0x15

    goto :goto_66

    :cond_64
    const/16 v1, 0x38

    :goto_66
    int-to-float v9, v1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_83

    const/4 v1, 0x5

    goto :goto_84

    :cond_83
    const/4 v1, 0x3

    :goto_84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_b9

    const/4 v6, 0x5

    goto :goto_ba

    :cond_b9
    const/4 v6, 0x3

    :goto_ba
    or-int/lit8 v6, v6, 0x30

    if-eqz v1, :cond_c1

    const/16 v7, 0x38

    goto :goto_c3

    :cond_c1
    const/16 v7, 0x15

    :goto_c3
    int-to-float v7, v7

    const/high16 v8, 0x420c0000    # 35.0f

    if-eqz v1, :cond_ca

    const/16 v11, 0x15

    :cond_ca
    int-to-float v9, v11

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    const p2, 0x7f070243

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayText3"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    const p2, 0x7f0e063a

    const-string v1, "Edit"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    const/16 v4, 0x30

    const/high16 v5, 0x42400000    # 48.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_112

    const/4 v2, 0x3

    :cond_112
    or-int/lit8 v6, v2, 0x30

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkImageView:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;)Lorg/telegram/messenger/SharedConfig$ProxyInfo;
    .registers 1

    .line 80
    iget-object p0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 4

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    new-instance v0, Lorg/telegram/ui/ProxySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ProxySettingsActivity;-><init>(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    .line 200
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 201
    invoke-virtual {p0}, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->updateStatus()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 206
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_f

    :cond_9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_23

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3c

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_18

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070391

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_28

    .line 182
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    :cond_28
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_34

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_41

    .line 187
    :cond_34
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_41

    .line 190
    :cond_3c
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_41
    return-void
.end method

.method public setProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V
    .registers 5

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateStatus()V
    .registers 13

    .line 137
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f0e0e08

    const-string v5, "Ping"

    const-string v6, ", "

    const-string v7, "windowBackgroundWhiteGrayText2"

    const-wide/16 v8, 0x0

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$000(Lorg/telegram/ui/ProxyListActivity;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$100(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    goto :goto_3e

    .line 150
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0502

    const-string v2, "Connecting"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_fb

    .line 140
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    const v7, 0x7f0e04ff

    const-string v10, "Connected"

    cmp-long v11, v0, v8

    if-eqz v11, :cond_77

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v6, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_80

    .line 143
    :cond_77
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_80
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-nez v1, :cond_8c

    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-nez v1, :cond_8c

    .line 146
    iput-wide v8, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    :cond_8c
    const-string v7, "windowBackgroundWhiteBlueText6"

    goto :goto_fb

    .line 153
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    if-eqz v1, :cond_a4

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0488

    const-string v2, "Checking"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_fb

    .line 156
    :cond_a4
    iget-boolean v1, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    if-eqz v1, :cond_eb

    .line 157
    iget-wide v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    const v7, 0x7f0e02b2

    const-string v10, "Available"

    cmp-long v11, v0, v8

    if-eqz v11, :cond_df

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->currentInfo:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    iget-wide v6, v6, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e8

    .line 160
    :cond_df
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e8
    const-string v7, "windowBackgroundWhiteGreenText"

    goto :goto_fb

    .line 164
    :cond_eb
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    const v1, 0x7f0e12a6

    const-string v2, "Unavailable"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "windowBackgroundWhiteRedText4"

    .line 168
    :goto_fb
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->valueTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11d

    .line 172
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/ProxyListActivity$TextDetailProxyCell;->color:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_11d
    return-void
.end method
