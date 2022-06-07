.class public final Lorg/telegram/ui/Components/Bulletin$UndoButton;
.super Lorg/telegram/ui/Components/Bulletin$Button;
.source "Bulletin.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UndoButton"
.end annotation


# instance fields
.field private bulletin:Lorg/telegram/ui/Components/Bulletin;

.field private delayedAction:Ljava/lang/Runnable;

.field private isUndone:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private undoAction:Ljava/lang/Runnable;

.field private undoTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ZcC07tOvziCU898jeBvFoVD_7Dk(Lorg/telegram/ui/Components/Bulletin$UndoButton;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOvONA5_k6P0V3v3uh3ZA3e1lr0(Lorg/telegram/ui/Components/Bulletin$UndoButton;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1165
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    .line 1169
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Button;-><init>(Landroid/content/Context;)V

    .line 1170
    iput-object p3, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p3, "undo_cancelColor"

    .line 1172
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x10

    const/high16 v1, 0x19000000

    const v2, 0xffffff

    const/4 v3, 0x0

    if-eqz p2, :cond_8a

    .line 1175
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    .line 1176
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$UndoButton;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 p2, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    if-eqz p1, :cond_30

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    .line 1178
    :goto_31
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_36

    goto :goto_3a

    :cond_36
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 1179
    :goto_3a
    iget-object v5, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    invoke-static {v1, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1181
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1182
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1183
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const p2, 0x7f0e12ac

    const-string p3, "Undo"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    invoke-static {p1, v4, v3, v4, v3}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x42400000    # 48.0f

    const/16 v2, 0x10

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c5

    .line 1188
    :cond_8a
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1189
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$UndoButton;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f07009e

    .line 1190
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    and-int p2, p3, v2

    or-int/2addr p2, v1

    .line 1192
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 1193
    invoke-static {p1, v3, p2, v3, p2}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    const/high16 p2, 0x42600000    # 56.0f

    const/high16 p3, 0x42400000    # 48.0f

    .line 1194
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c5
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 1176
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 1189
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void
.end method


# virtual methods
.method public onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V
    .registers 3

    .line 1217
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public onDetach(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .registers 3

    const/4 p1, 0x0

    .line 1222
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1223
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    if-nez v0, :cond_e

    .line 1224
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method

.method public setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .registers 2

    .line 1234
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .registers 3

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1200
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object p0
.end method

.method public setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .registers 2

    .line 1229
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public undo()V
    .registers 2

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 1207
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 1209
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1211
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_13
    return-void
.end method
