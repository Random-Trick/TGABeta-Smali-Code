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

    .line 1159
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1163
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/Bulletin$Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p3

    .line 1164
    iput-object v1, v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v1, "undo_cancelColor"

    .line 1166
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x19000000

    const v4, 0xffffff

    const/4 v5, 0x0

    if-eqz p2, :cond_7f

    .line 1169
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1170
    new-instance v7, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$UndoButton;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v7, :cond_34

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_35

    :cond_34
    const/4 v7, 0x0

    .line 1172
    :goto_35
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    :goto_3e
    and-int/2addr v4, v1

    or-int/2addr v3, v4

    .line 1173
    invoke-static {v3, v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 1174
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/rmedium.ttf"

    .line 1175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1176
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0e11df

    const-string v3, "Undo"

    .line 1177
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1179
    invoke-static {v6, v9, v5, v9, v5}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x42400000    # 48.0f

    const/16 v12, 0x10

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1180
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b9

    .line 1182
    :cond_7f
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1183
    new-instance v7, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$UndoButton;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0700bd

    .line 1184
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1185
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    .line 1186
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 1187
    invoke-static {v6, v5, v1, v5, v1}, Lorg/telegram/ui/Components/ViewHelper;->setPaddingRelative(Landroid/view/View;FFFF)V

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v3, 0x42400000    # 48.0f

    .line 1188
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b9
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1227
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

    .line 1170
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 1183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undo()V

    return-void
.end method


# virtual methods
.method public onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V
    .registers 3

    .line 1204
    iput-object p2, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public onDetach(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .registers 3

    const/4 p1, 0x0

    .line 1209
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    if-nez v0, :cond_e

    .line 1211
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method

.method public setDelayedAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .registers 2

    .line 1221
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->delayedAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;
    .registers 2

    .line 1216
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public undo()V
    .registers 2

    .line 1193
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->isUndone:Z

    .line 1195
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 1196
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1198
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$UndoButton;->bulletin:Lorg/telegram/ui/Components/Bulletin;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    :cond_13
    return-void
.end method
