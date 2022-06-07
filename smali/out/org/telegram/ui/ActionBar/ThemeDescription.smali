.class public Lorg/telegram/ui/ActionBar/ThemeDescription;
.super Ljava/lang/Object;
.source "ThemeDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;
    }
.end annotation


# static fields
.field public static FLAG_AB_AM_BACKGROUND:I = 0x100000

.field public static FLAG_AB_AM_ITEMSCOLOR:I = 0x200

.field public static FLAG_AB_AM_SELECTORCOLOR:I = 0x400000

.field public static FLAG_AB_AM_TOPBACKGROUND:I = 0x200000

.field public static FLAG_AB_ITEMSCOLOR:I = 0x40

.field public static FLAG_AB_SEARCH:I = 0x8000000

.field public static FLAG_AB_SEARCHPLACEHOLDER:I = 0x4000000

.field public static FLAG_AB_SELECTORCOLOR:I = 0x100

.field public static FLAG_AB_SUBMENUBACKGROUND:I = -0x80000000

.field public static FLAG_AB_SUBMENUITEM:I = 0x40000000

.field public static FLAG_AB_SUBTITLECOLOR:I = 0x400

.field public static FLAG_AB_TITLECOLOR:I = 0x80

.field public static FLAG_BACKGROUND:I = 0x1

.field public static FLAG_BACKGROUNDFILTER:I = 0x20

.field public static FLAG_CELLBACKGROUNDCOLOR:I = 0x10

.field public static FLAG_CHECKBOX:I = 0x2000

.field public static FLAG_CHECKBOXCHECK:I = 0x4000

.field public static FLAG_CHECKTAG:I = 0x40000

.field public static FLAG_CURSORCOLOR:I = 0x1000000

.field public static FLAG_DRAWABLESELECTEDSTATE:I = 0x10000

.field public static FLAG_FASTSCROLL:I = 0x2000000

.field public static FLAG_HINTTEXTCOLOR:I = 0x800000

.field public static FLAG_IMAGECOLOR:I = 0x8

.field public static FLAG_LINKCOLOR:I = 0x2

.field public static FLAG_LISTGLOWCOLOR:I = 0x8000

.field public static FLAG_PROGRESSBAR:I = 0x800

.field public static FLAG_SECTIONS:I = 0x80000

.field public static FLAG_SELECTOR:I = 0x1000

.field public static FLAG_SELECTORWHITE:I = 0x10000000

.field public static FLAG_SERVICEBACKGROUND:I = 0x20000000

.field public static FLAG_TEXTCOLOR:I = 0x4

.field public static FLAG_USEBACKGROUNDDRAWABLE:I = 0x20000


# instance fields
.field private alphaOverride:I

.field private cachedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private changeFlags:I

.field private currentColor:I

.field private currentKey:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

.field private drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

.field private listClasses:[Ljava/lang/Class;

.field private listClassesFieldName:[Ljava/lang/String;

.field private lottieLayerName:Ljava/lang/String;

.field private notFoundCachedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private paintToUpdate:[Landroid/graphics/Paint;

.field private previousColor:I

.field private previousIsDefault:[Z

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private viewToInvalidate:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V
    .registers 10

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 112
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 141
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    if-eqz p4, :cond_16

    new-array p7, v0, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    aput-object p4, p7, v0

    .line 143
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 145
    :cond_16
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 147
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 148
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 149
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 150
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_2c

    .line 151
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_2c
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, -0x1

    .line 104
    iput p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 p8, 0x1

    new-array p8, p8, [Z

    .line 112
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 128
    iput-object p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 129
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 130
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 132
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 133
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 134
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 135
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_25

    .line 136
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 189
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    .line 191
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 192
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 193
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 194
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 195
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_33

    .line 198
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V
    .registers 11

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 172
    iput-object p9, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 173
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    .line 174
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 176
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 177
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 178
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    .line 179
    iput p7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    .line 180
    iput-object p8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    .line 181
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    .line 182
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_39

    .line 184
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_39
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V
    .registers 19

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 168
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;ILorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I[Ljava/lang/Class;[Lorg/telegram/ui/Components/RLottieDrawable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 112
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    .line 156
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    .line 157
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    .line 160
    iput p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 161
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    .line 162
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz p2, :cond_23

    .line 163
    check-cast p1, Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    :cond_23
    return-void
.end method

.method private checkTag(Ljava/lang/String;Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    if-nez p2, :cond_6

    goto :goto_15

    .line 216
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 217
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 218
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_15
    :goto_15
    return v0
.end method

.method private processViewColor(Landroid/view/View;I)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 510
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_4d5

    .line 511
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 514
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_29

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_de

    .line 516
    :cond_29
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 517
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-nez v2, :cond_86

    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_86

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 520
    iget v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_59

    .line 521
    instance-of v6, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v6, :cond_dd

    .line 522
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 523
    instance-of v6, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_dd

    .line 524
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto/16 :goto_dd

    .line 528
    :cond_59
    instance-of v7, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v7, :cond_64

    .line 529
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_7b

    .line 530
    :cond_64
    instance-of v7, v2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v7, :cond_70

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_7b

    instance-of v7, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v7, :cond_7b

    .line 531
    :cond_70
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_77

    const/4 v6, 0x1

    goto :goto_78

    :cond_77
    const/4 v6, 0x0

    :goto_78
    invoke-static {v2, p2, v6}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 533
    :cond_7b
    :goto_7b
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_dd

    .line 536
    :cond_86
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_91

    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_dd

    .line 538
    :cond_91
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_be

    .line 539
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_a1

    .line 540
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_dd

    .line 541
    :cond_a1
    instance-of v2, p1, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-eqz v2, :cond_dd

    const/4 v2, 0x0

    :goto_a6
    if-ge v2, v4, :cond_dd

    .line 543
    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_b2

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v6

    goto :goto_b6

    :cond_b2
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v6

    :goto_b6
    if-eqz v6, :cond_bb

    .line 545
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_bb
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 549
    :cond_be
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SERVICEBACKGROUND:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_c4

    goto :goto_dd

    .line 551
    :cond_c4
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_d1

    .line 552
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_dd

    .line 553
    :cond_d1
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_dd

    .line 554
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_dd
    :goto_dd
    const/4 v2, 0x1

    .line 559
    :goto_de
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-eqz v6, :cond_4c7

    .line 560
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 561
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    if-eqz v7, :cond_10a

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10a

    goto/16 :goto_4d1

    .line 565
    :cond_10a
    :try_start_10a
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    if-nez v7, :cond_12a

    .line 567
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    aget-object v7, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_12a

    .line 569
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 570
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->cachedFields:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    if-eqz v7, :cond_4d1

    .line 574
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4d1

    if-nez v2, :cond_145

    .line 576
    instance-of v2, v8, Landroid/view/View;

    if-eqz v2, :cond_145

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-direct {p0, v2, v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_145

    goto/16 :goto_4d1

    .line 579
    :cond_145
    instance-of v2, v8, Landroid/view/View;

    if-eqz v2, :cond_14f

    .line 580
    move-object v2, v8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 582
    :cond_14f
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    if-eqz v2, :cond_170

    instance-of v2, v8, Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v2, :cond_170

    .line 583
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".**"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    .line 585
    :cond_170
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_181

    instance-of v2, v8, Landroid/view/View;

    if-eqz v2, :cond_181

    .line 586
    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 588
    :cond_181
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_1a9

    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_1a9

    .line 589
    check-cast v8, Landroid/view/View;

    .line 590
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 591
    instance-of v3, v2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    if-eqz v3, :cond_1a4

    .line 592
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 593
    check-cast v2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    goto/16 :goto_4d1

    .line 595
    :cond_1a4
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4d1

    .line 597
    :cond_1a9
    instance-of v9, v8, Lorg/telegram/ui/Components/EditTextCaption;

    if-eqz v9, :cond_1d2

    .line 598
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1bf

    .line 599
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 600
    check-cast v8, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v8, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto/16 :goto_4d1

    .line 601
    :cond_1bf
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1cb

    .line 602
    check-cast v8, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    goto/16 :goto_4d1

    .line 604
    :cond_1cb
    check-cast v8, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v8, p2}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_4d1

    .line 606
    :cond_1d2
    instance-of v9, v8, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v9, :cond_1e9

    .line 607
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1e2

    .line 608
    check-cast v8, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    goto/16 :goto_4d1

    .line 610
    :cond_1e2
    check-cast v8, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto/16 :goto_4d1

    .line 612
    :cond_1e9
    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_253

    .line 613
    check-cast v8, Landroid/widget/TextView;

    .line 614
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_211

    .line 615
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4d1

    const/4 v3, 0x0

    .line 617
    :goto_1fb
    array-length v4, v2

    if-ge v3, v4, :cond_4d1

    .line 618
    aget-object v4, v2, v3

    if-eqz v4, :cond_20e

    .line 619
    aget-object v4, v2, v3

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, p2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_20e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1fb

    .line 623
    :cond_211
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_221

    .line 624
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iput p2, v2, Landroid/text/TextPaint;->linkColor:I

    .line 625
    invoke-virtual {v8}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_4d1

    .line 626
    :cond_221
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_24e

    .line 627
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 628
    instance-of v3, v2, Landroid/text/SpannedString;

    if-eqz v3, :cond_4d1

    .line 629
    move-object v3, v2

    check-cast v3, Landroid/text/SpannedString;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-virtual {v3, v0, v2, v4}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/TypefaceSpan;

    if-eqz v2, :cond_4d1

    .line 630
    array-length v3, v2

    if-lez v3, :cond_4d1

    const/4 v3, 0x0

    .line 631
    :goto_243
    array-length v4, v2

    if-ge v3, v4, :cond_4d1

    .line 632
    aget-object v4, v2, v3

    invoke-virtual {v4, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_243

    .line 637
    :cond_24e
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4d1

    .line 639
    :cond_253
    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_298

    .line 640
    check-cast v8, Landroid/widget/ImageView;

    .line 641
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 642
    instance-of v3, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v3, :cond_28c

    .line 643
    iget v3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_27a

    .line 644
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 646
    :cond_27a
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 649
    :cond_28c
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 651
    :cond_298
    instance-of v9, v8, Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v9, :cond_2e3

    .line 652
    check-cast v8, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getStaticThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 653
    instance-of v3, v2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v3, :cond_2d5

    .line 654
    iget v3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c3

    .line 655
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 657
    :cond_2c3
    check-cast v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    :cond_2d5
    if-eqz v2, :cond_4d1

    .line 660
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 662
    :cond_2e3
    instance-of v9, v8, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_35f

    .line 663
    instance-of v4, v8, Lorg/telegram/ui/Components/LetterDrawable;

    if-eqz v4, :cond_2fe

    .line 664
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2f7

    .line 665
    check-cast v8, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/LetterDrawable;->setBackgroundColor(I)V

    goto/16 :goto_4d1

    .line 667
    :cond_2f7
    check-cast v8, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/LetterDrawable;->setColor(I)V

    goto/16 :goto_4d1

    .line 669
    :cond_2fe
    instance-of v4, v8, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v4, :cond_32b

    .line 670
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_319

    .line 671
    check-cast v8, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 673
    :cond_319
    check-cast v8, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 675
    :cond_32b
    instance-of v4, v8, Landroid/graphics/drawable/StateListDrawable;

    if-nez v4, :cond_351

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_338

    instance-of v3, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_338

    goto :goto_351

    .line 677
    :cond_338
    instance-of v2, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_343

    .line 678
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_4d1

    .line 680
    :cond_343
    check-cast v8, Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4d1

    .line 676
    :cond_351
    :goto_351
    check-cast v8, Landroid/graphics/drawable/Drawable;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_359

    goto :goto_35a

    :cond_359
    const/4 v5, 0x0

    :goto_35a
    invoke-static {v8, p2, v5}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_4d1

    .line 682
    :cond_35f
    instance-of v3, v8, Lorg/telegram/ui/Components/CheckBox;

    if-eqz v3, :cond_37b

    .line 683
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_36f

    .line 684
    check-cast v8, Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/CheckBox;->setBackgroundColor(I)V

    goto/16 :goto_4d1

    .line 685
    :cond_36f
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d1

    .line 686
    check-cast v8, Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/CheckBox;->setCheckColor(I)V

    goto/16 :goto_4d1

    .line 688
    :cond_37b
    instance-of v3, v8, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    if-eqz v3, :cond_386

    .line 689
    check-cast v8, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->updateColors()V

    goto/16 :goto_4d1

    .line 690
    :cond_386
    instance-of v3, v8, Ljava/lang/Integer;

    if-eqz v3, :cond_393

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4d1

    .line 692
    :cond_393
    instance-of v3, v8, Lorg/telegram/ui/Components/RadioButton;

    if-eqz v3, :cond_3bb

    .line 693
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3a9

    .line 694
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setBackgroundColor(I)V

    .line 695
    check-cast v8, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4d1

    .line 696
    :cond_3a9
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d1

    .line 697
    move-object v2, v8

    check-cast v2, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RadioButton;->setCheckedColor(I)V

    .line 698
    check-cast v8, Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4d1

    .line 700
    :cond_3bb
    instance-of v3, v8, Landroid/text/TextPaint;

    if-eqz v3, :cond_3d1

    .line 701
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3ca

    .line 702
    check-cast v8, Landroid/text/TextPaint;

    iput p2, v8, Landroid/text/TextPaint;->linkColor:I

    goto/16 :goto_4d1

    .line 704
    :cond_3ca
    check-cast v8, Landroid/text/TextPaint;

    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_4d1

    .line 706
    :cond_3d1
    instance-of v3, v8, Lorg/telegram/ui/Components/LineProgressView;

    if-eqz v3, :cond_3e8

    .line 707
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3e1

    .line 708
    check-cast v8, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    goto/16 :goto_4d1

    .line 710
    :cond_3e1
    check-cast v8, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    goto/16 :goto_4d1

    .line 712
    :cond_3e8
    instance-of v3, v8, Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v3, :cond_3f3

    .line 713
    check-cast v8, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    goto/16 :goto_4d1

    .line 714
    :cond_3f3
    instance-of v3, v8, Landroid/graphics/Paint;

    if-eqz v3, :cond_401

    .line 715
    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {v8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4d1

    .line 717
    :cond_401
    instance-of v3, v8, Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v3, :cond_418

    .line 718
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_411

    .line 719
    check-cast v8, Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/SeekBarView;->setOuterColor(I)V

    goto/16 :goto_4d1

    .line 721
    :cond_411
    check-cast v8, Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {v8, p2}, Lorg/telegram/ui/Components/SeekBarView;->setInnerColor(I)V

    goto/16 :goto_4d1

    .line 723
    :cond_418
    instance-of v3, v8, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-eqz v3, :cond_4d1

    .line 724
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_462

    const/4 v2, 0x0

    :goto_422
    if-ge v2, v4, :cond_4d1

    if-nez v2, :cond_42e

    .line 726
    move-object v3, v8

    check-cast v3, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_435

    :cond_42e
    move-object v3, v8

    check-cast v3, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_435
    if-eqz v3, :cond_45f

    .line 728
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 729
    instance-of v5, v3, Landroid/text/SpannedString;

    if-eqz v5, :cond_45f

    .line 730
    move-object v5, v3

    check-cast v5, Landroid/text/SpannedString;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v7, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-virtual {v5, v0, v3, v7}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/TypefaceSpan;

    if-eqz v3, :cond_45f

    .line 731
    array-length v5, v3

    if-lez v5, :cond_45f

    const/4 v5, 0x0

    .line 732
    :goto_454
    array-length v7, v3

    if-ge v5, v7, :cond_45f

    .line 733
    aget-object v7, v3, v5

    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_454

    :cond_45f
    add-int/lit8 v2, v2, 0x1

    goto :goto_422

    .line 739
    :cond_462
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4d1

    .line 740
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_477

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4d1

    :cond_477
    const/4 v2, 0x0

    :goto_478
    if-ge v2, v4, :cond_4d1

    if-nez v2, :cond_484

    .line 742
    move-object v3, v8

    check-cast v3, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_48b

    :cond_484
    move-object v3, v8

    check-cast v3, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_48b
    if-eqz v3, :cond_4b8

    .line 744
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 746
    instance-of v5, v3, Landroid/text/SpannedString;

    if-eqz v5, :cond_4b8

    .line 747
    move-object v5, v3

    check-cast v5, Landroid/text/SpannedString;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v7, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-virtual {v5, v0, v3, v7}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/TypefaceSpan;

    if-eqz v3, :cond_4b8

    .line 748
    array-length v5, v3

    if-lez v5, :cond_4b8

    const/4 v5, 0x0

    .line 749
    :goto_4ad
    array-length v7, v3

    if-ge v5, v7, :cond_4b8

    .line 750
    aget-object v7, v3, v5

    invoke-virtual {v7, p2}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V
    :try_end_4b5
    .catchall {:try_start_10a .. :try_end_4b5} :catchall_4bb

    add-int/lit8 v5, v5, 0x1

    goto :goto_4ad

    :cond_4b8
    add-int/lit8 v2, v2, 0x1

    goto :goto_478

    :catchall_4bb
    move-exception v2

    .line 762
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 763
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->notFoundCachedFields:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d1

    .line 765
    :cond_4c7
    instance-of v2, p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz v2, :cond_4d1

    .line 766
    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/GroupCreateSpan;->updateColors()V

    :cond_4d1
    :goto_4d1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4d5
    return-void
.end method


# virtual methods
.method public getCurrentColor()I
    .registers 2

    .line 781
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    return v0
.end method

.method public getCurrentKey()Ljava/lang/String;
    .registers 2

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSetColor()I
    .registers 3

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_13

    .line 786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_19
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimatedColor(I)V
    .registers 4

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_c

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->setAnimatedColor(Ljava/lang/String;I)V

    goto :goto_13

    .line 793
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setAnimatedColor(Ljava/lang/String;I)V

    :goto_13
    return-void
.end method

.method public setColor(IZ)V
    .registers 4

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZZ)V

    return-void
.end method

.method public setColor(IZZ)V
    .registers 9

    if-eqz p3, :cond_7

    .line 225
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->setColor(Ljava/lang/String;IZ)V

    .line 227
    :cond_7
    iput p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    .line 228
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->alphaOverride:I

    if-lez p2, :cond_1d

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 231
    :cond_1d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    const/4 p3, 0x0

    if-eqz p2, :cond_44

    const/4 p2, 0x0

    .line 232
    :goto_23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->paintToUpdate:[Landroid/graphics/Paint;

    array-length v1, v0

    if-ge p2, v1, :cond_44

    .line 233
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3c

    aget-object v1, v0, p2

    instance-of v1, v1, Landroid/text/TextPaint;

    if-eqz v1, :cond_3c

    .line 234
    aget-object v0, v0, p2

    check-cast v0, Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    goto :goto_41

    .line 236
    :cond_3c
    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    .line 240
    :cond_44
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f6

    const/4 p2, 0x0

    .line 241
    :goto_49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->drawablesToUpdate:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge p2, v1, :cond_f6

    .line 242
    aget-object v1, v0, p2

    if-nez v1, :cond_54

    goto/16 :goto_f2

    .line 245
    :cond_54
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v1, :cond_63

    .line 246
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    goto/16 :goto_f2

    .line 247
    :cond_63
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/Components/ScamDrawable;

    if-eqz v1, :cond_72

    .line 248
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/ScamDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScamDrawable;->setColor(I)V

    goto/16 :goto_f2

    .line 249
    :cond_72
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_97

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 251
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->lottieLayerName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_f2

    .line 253
    :cond_97
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v1, :cond_ca

    .line 254
    iget v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_b7

    .line 255
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_f2

    .line 257
    :cond_b7
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_f2

    .line 259
    :cond_ca
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_d8

    .line 260
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    goto :goto_f2

    .line 261
    :cond_d8
    aget-object v1, v0, p2

    instance-of v1, v1, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    if-eqz v1, :cond_e6

    .line 262
    aget-object v0, v0, p2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setColor(I)V

    goto :goto_f2

    .line 264
    :cond_e6
    aget-object v0, v0, p2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_f2
    :goto_f2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_49

    .line 268
    :cond_f6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-eqz p2, :cond_19f

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-nez v2, :cond_19f

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClassesFieldName:[Ljava/lang/String;

    if-nez v2, :cond_19f

    .line 269
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_114

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_19f

    .line 270
    :cond_114
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_134

    .line 271
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 272
    instance-of v2, p2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    if-eqz v2, :cond_12f

    .line 273
    check-cast p2, Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 274
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    goto :goto_134

    .line 276
    :cond_12f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    :cond_134
    :goto_134
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_19f

    .line 280
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_14c

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_19f

    .line 282
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorLineColor(I)V

    goto :goto_19f

    .line 285
    :cond_14c
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 286
    instance-of v2, p2, Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v2, :cond_16a

    .line 287
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_164

    .line 288
    check-cast p2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CombinedDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_16a

    .line 290
    :cond_164
    check-cast p2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CombinedDrawable;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_16a
    :goto_16a
    if-eqz p2, :cond_19f

    .line 294
    instance-of v2, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v2, :cond_192

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_179

    instance-of v2, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_179

    goto :goto_192

    .line 296
    :cond_179
    instance-of v2, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_187

    .line 297
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_19f

    .line 299
    :cond_187
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_19f

    .line 295
    :cond_192
    :goto_192
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_19b

    const/4 v2, 0x1

    goto :goto_19c

    :cond_19b
    const/4 v2, 0x0

    :goto_19c
    invoke-static {p2, p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 306
    :cond_19f
    :goto_19f
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v2, :cond_253

    .line 307
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b1

    .line 308
    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 310
    :cond_1b1
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1bf

    .line 311
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 313
    :cond_1bf
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1cd

    .line 314
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 316
    :cond_1cd
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1db

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 319
    :cond_1db
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1e9

    .line 320
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 322
    :cond_1e9
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBTITLECOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1f7

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 325
    :cond_1f7
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_205

    .line 326
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 328
    :cond_205
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_213

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeTopColor(I)V

    .line 331
    :cond_213
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_221

    .line 332
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 334
    :cond_221
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_22f

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 337
    :cond_22f
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_245

    .line 338
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_241

    const/4 p2, 0x1

    goto :goto_242

    :cond_241
    const/4 p2, 0x0

    :goto_242
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 340
    :cond_245
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_253

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 344
    :cond_253
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/Components/VideoTimelineView;

    if-eqz v2, :cond_25e

    .line 345
    check-cast p2, Lorg/telegram/ui/Components/VideoTimelineView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->setColor(I)V

    .line 347
    :cond_25e
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz v2, :cond_27b

    .line 348
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_271

    .line 349
    check-cast p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setTextColor(I)V

    goto :goto_27b

    .line 350
    :cond_271
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27b

    .line 351
    check-cast p2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setProgressBarColor(I)V

    .line 354
    :cond_27b
    :goto_27b
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v2, :cond_287

    .line 355
    check-cast p2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    goto :goto_2b8

    .line 356
    :cond_287
    instance-of v2, p2, Lorg/telegram/ui/Components/LineProgressView;

    if-eqz v2, :cond_29e

    .line 357
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_298

    .line 358
    check-cast p2, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    goto :goto_2b8

    .line 360
    :cond_298
    check-cast p2, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    goto :goto_2b8

    .line 362
    :cond_29e
    instance-of v2, p2, Lorg/telegram/ui/Components/ContextProgressView;

    if-eqz v2, :cond_2a8

    .line 363
    check-cast p2, Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ContextProgressView;->updateColors()V

    goto :goto_2b8

    .line 364
    :cond_2a8
    instance-of v2, p2, Lorg/telegram/ui/Components/SeekBarView;

    if-eqz v2, :cond_2b8

    .line 365
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b8

    .line 366
    check-cast p2, Lorg/telegram/ui/Components/SeekBarView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SeekBarView;->setOuterColor(I)V

    .line 369
    :cond_2b8
    :goto_2b8
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_2f7

    .line 370
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_2ce

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2f7

    .line 371
    :cond_2ce
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_2da

    .line 372
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2f7

    .line 373
    :cond_2da
    instance-of v2, p2, Lorg/telegram/ui/Components/NumberTextView;

    if-eqz v2, :cond_2e4

    .line 374
    check-cast p2, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    goto :goto_2f7

    .line 375
    :cond_2e4
    instance-of v2, p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_2ee

    .line 376
    check-cast p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_2f7

    .line 377
    :cond_2ee
    instance-of v2, p2, Lorg/telegram/ui/Components/ChatBigEmptyView;

    if-eqz v2, :cond_2f7

    .line 378
    check-cast p2, Lorg/telegram/ui/Components/ChatBigEmptyView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatBigEmptyView;->setTextColor(I)V

    .line 382
    :cond_2f7
    :goto_2f7
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_309

    .line 383
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v2, :cond_309

    .line 384
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 387
    :cond_309
    iget p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_330

    .line 388
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v3, :cond_327

    .line 389
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_321

    .line 390
    check-cast v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    goto :goto_330

    .line 392
    :cond_321
    check-cast v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    goto :goto_330

    .line 394
    :cond_327
    instance-of p2, v2, Landroid/widget/EditText;

    if-eqz p2, :cond_330

    .line 395
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 398
    :cond_330
    :goto_330
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    .line 401
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_3b2

    .line 402
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_346

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-direct {p0, v2, p2}, Lorg/telegram/ui/ActionBar/ThemeDescription;->checkTag(Ljava/lang/String;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3b2

    .line 403
    :cond_346
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_380

    .line 404
    iget v2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_373

    .line 405
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 406
    instance-of v2, p2, Landroid/graphics/drawable/StateListDrawable;

    if-nez v2, :cond_365

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3b2

    instance-of v0, p2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3b2

    .line 407
    :cond_365
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_36e

    const/4 v0, 0x1

    goto :goto_36f

    :cond_36e
    const/4 v0, 0x0

    :goto_36f
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_3b2

    .line 410
    :cond_373
    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3b2

    .line 412
    :cond_380
    instance-of v0, p2, Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_385

    goto :goto_3b2

    .line 414
    :cond_385
    instance-of v0, p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_38f

    .line 415
    check-cast p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 416
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setSideDrawablesColor(I)V

    goto :goto_3b2

    .line 417
    :cond_38f
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_3b2

    .line 418
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3b2

    const/4 v0, 0x0

    .line 420
    :goto_39c
    array-length v2, p2

    if-ge v0, v2, :cond_3b2

    .line 421
    aget-object v2, p2, v0

    if-eqz v2, :cond_3af

    .line 422
    aget-object v2, p2, v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3af
    add-int/lit8 v0, v0, 0x1

    goto :goto_39c

    .line 429
    :cond_3b2
    :goto_3b2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3c4

    .line 430
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3c4

    .line 431
    check-cast p2, Landroid/widget/ScrollView;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 434
    :cond_3c4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3d6

    .line 435
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3d6

    .line 436
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->setViewPagerEdgeEffectColor(Landroidx/viewpager/widget/ViewPager;I)V

    .line 439
    :cond_3d6
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_43f

    .line 440
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 441
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e8

    .line 442
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setListSelectorColor(I)V

    .line 444
    :cond_3e8
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3f2

    .line 445
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->updateFastScrollColors()V

    .line 447
    :cond_3f2
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3fc

    .line 448
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 450
    :cond_3fc
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v1, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_463

    .line 451
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getHeaders()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_41c

    const/4 v1, 0x0

    .line 453
    :goto_40a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41c

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40a

    .line 457
    :cond_41c
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getHeadersCache()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_435

    const/4 v1, 0x0

    .line 459
    :goto_423
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_435

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_423

    .line 463
    :cond_435
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_463

    .line 465
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    goto :goto_463

    :cond_43f
    if-eqz p2, :cond_463

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-eqz v0, :cond_448

    array-length v0, v0

    if-nez v0, :cond_463

    .line 469
    :cond_448
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->changeFlags:I

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_457

    .line 470
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_463

    .line 471
    :cond_457
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_463

    .line 472
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :cond_463
    :goto_463
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->listClasses:[Ljava/lang/Class;

    if-eqz p2, :cond_4c6

    .line 476
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_4a9

    .line 477
    check-cast p2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 478
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 479
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_47b
    if-ge v1, v0, :cond_487

    .line 481
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_47b

    .line 483
    :cond_487
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_48c
    if-ge v1, v0, :cond_498

    .line 485
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_48c

    .line 487
    :cond_498
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_49d
    if-ge v1, v0, :cond_4a9

    .line 489
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49d

    .line 492
    :cond_4a9
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4c1

    .line 493
    check-cast p2, Landroid/view/ViewGroup;

    .line 494
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4b5
    if-ge p3, v0, :cond_4c1

    .line 496
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4b5

    .line 499
    :cond_4c1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->processViewColor(Landroid/view/View;I)V

    .line 501
    :cond_4c6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    if-eqz p1, :cond_4cd

    .line 502
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;->didSetColor()V

    .line 504
    :cond_4cd
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->viewToInvalidate:Landroid/view/View;

    if-eqz p1, :cond_4d4

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4d4
    return-void
.end method

.method public setDefaultColor()V
    .registers 3

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    return-void
.end method

.method public setDelegateDisabled()Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;
    .registers 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->delegate:Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;

    return-object v0
.end method

.method public setPreviousColor()V
    .registers 4

    .line 802
    iget v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousColor:I

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ThemeDescription;->setColor(IZ)V

    return-void
.end method

.method public startEditing()V
    .registers 3

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentKey:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousIsDefault:[Z

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->previousColor:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/ThemeDescription;->currentColor:I

    return-void
.end method
