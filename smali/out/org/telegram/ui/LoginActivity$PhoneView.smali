.class public Lorg/telegram/ui/LoginActivity$PhoneView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneView"
.end annotation


# instance fields
.field private chevronRight:Landroid/widget/ImageView;

.field private codeDividerView:Landroid/view/View;

.field private codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private confirmedNumber:Z

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private countryState:I

.field private currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private nextPressed:Z

.field private numberFilled:Z

.field private phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private plusTextView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/TextView;

.field private syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2WYPN9OJkoHYT46uK8gw9-x4X80(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3enGP5q1vxojWUSj_QMbQCrG2Fw(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Wi0fNHA1sVsrMUYTzWN_IUX05s(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B7PzGAdKBo3HG3xHMhG9D6MU2Nk(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$14(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BkyDwRinoxEL6ezosYoT_62mtYQ(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$10(Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GpxK29D_vPTeXqqPxTjjOKf2nMM(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0sPm29ooN8LqoB8rSYBp7I3ZCo(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjylbDzbsBoJTnxfl5R-YoJt3DI(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Kx-FgvR8-5Kp9ijfoJyh-yh8ZT4(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tdf4toCplUB-JM6VdWd30AenGus(Landroid/content/Context;)Landroid/view/View;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$0(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TleuzY0fH-9P-XB5Vku9PnwD1QI(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOK6-sqw03Ft9Ea0yq-Z64R4Vbs(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XJeZWMZu2XO52rd7oPZSMwNAN14(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$9(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZsItOITOTKx-0Yp-jPhFpFcqir4(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onShow$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$hdrumnCyHBsUy94hBRiANBKfHyE(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$3(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdHZNgxb9xKo2A93ePaIH3CokfA(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$20(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$maUkiZrsZ8aH4WqniXdOFQXBNqI(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$15(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n9t0iPjyV-w53mjUo9_QX_U6g6E(Lorg/telegram/ui/LoginActivity$PhoneView;ILandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$16(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUUkf-thYFcRsuuu-XpuxbgQKig(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$18(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$neyfZ_cmK1l3Qz1CDClyVe2uvso(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$11(Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqYGQXZJyKJrtcu11uoIpURRzc8(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wwN_TvWXoAX_JWOw3XN8qIHPsWg(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y_P2qoFEWTqpRcGVc6Hg88kW3aI(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$fillNumber$21(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1570
    iput-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1571
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1556
    iput v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 1560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 1561
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 1562
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 1564
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    .line 1565
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 1566
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    .line 1567
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 1568
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    const/4 v4, 0x1

    .line 1573
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x11

    .line 1574
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1576
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    .line 1577
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1578
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1579
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const v7, 0x7f0e1411

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1581
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1582
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/4 v12, 0x1

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v14, 0x0

    const/high16 v15, 0x42000000    # 32.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1584
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    const-string v8, "StartText"

    const v10, 0x7f0e10ba

    .line 1585
    invoke-static {v8, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1587
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1588
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1589
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1591
    new-instance v5, Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 1592
    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const v5, 0x7f010018

    .line 1605
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1606
    sget-object v6, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1607
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v6, v5}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 1609
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    const v6, 0x7f070272

    .line 1610
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1612
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1613
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 1614
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1615
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1618
    new-instance v7, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v8, 0x7f0e04dd

    .line 1619
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1620
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v11, 0x30

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1621
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter(Z)V

    .line 1622
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 1623
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1624
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    new-instance v7, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1625
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v7, -0x1

    const/16 v8, 0x3a

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1626
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    new-instance v7, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1637
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1638
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1640
    new-instance v7, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x10

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 1641
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1642
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v8, 0x7f0e0d4c

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1643
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v9, -0x1

    const/16 v10, 0x3a

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    const-string v9, "+"

    .line 1646
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1648
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1649
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    new-instance v7, Lorg/telegram/ui/LoginActivity$PhoneView$1;

    invoke-direct {v7, v1, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/4 v11, 0x3

    .line 1662
    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 1663
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1664
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1665
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v7, v14, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1666
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v7, v4, v9}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 1667
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1668
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/16 v14, 0x13

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 1669
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const v15, 0x10000005

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1670
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1672
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v7, v6, :cond_232

    .line 1673
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->hasCustomKeyboard()Z

    move-result v17

    if-eqz v17, :cond_22e

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2600(Lorg/telegram/ui/LoginActivity;)Z

    move-result v17

    if-eqz v17, :cond_22c

    goto :goto_22e

    :cond_22c
    const/4 v6, 0x0

    goto :goto_22f

    :cond_22e
    :goto_22e
    const/4 v6, 0x1

    :goto_22f
    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 1675
    :cond_232
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const v8, 0x7f0e0974

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1676
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/16 v18, 0x37

    const/16 v19, 0x24

    const/high16 v20, -0x3ef00000    # -9.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1677
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    new-instance v8, Lorg/telegram/ui/LoginActivity$PhoneView$2;

    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1759
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    new-instance v8, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda5;

    invoke-direct {v8, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1767
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41000000    # 8.0f

    .line 1768
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/high16 v8, 0x3f000000    # 0.5f

    .line 1769
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1770
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    invoke-virtual {v5, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1772
    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$3;

    invoke-direct {v6, v1, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$3;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1815
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 1816
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1817
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1818
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1819
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v4, v9}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 1820
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1821
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 1822
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v6, v15}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1823
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x15

    if-lt v7, v6, :cond_2e0

    .line 1826
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->hasCustomKeyboard()Z

    move-result v8

    if-eqz v8, :cond_2dc

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2600(Lorg/telegram/ui/LoginActivity;)Z

    move-result v8

    if-eqz v8, :cond_2da

    goto :goto_2dc

    :cond_2da
    const/4 v8, 0x0

    goto :goto_2dd

    :cond_2dc
    :goto_2dc
    const/4 v8, 0x1

    :goto_2dd
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 1828
    :cond_2e0
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const v8, 0x7f0e0d4c

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1829
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/4 v8, -0x1

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1830
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$4;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$4;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1904
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v5, 0x48

    .line 1917
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$3700(Lorg/telegram/ui/LoginActivity;)Z

    move-result v6

    const/16 v8, 0x38

    const/16 v9, 0x3c

    const-string v12, ""

    if-eqz v6, :cond_36b

    .line 1918
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v5, v0, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    iput-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    const v6, 0x7f0e111d

    const-string v13, "SyncContacts"

    .line 1919
    invoke-static {v13, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$3800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v13

    invoke-virtual {v5, v6, v12, v13, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1920
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x33

    const/16 v22, 0x10

    const/16 v23, 0x0

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_351

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v6

    if-eqz v6, :cond_351

    const/16 v6, 0x15

    if-lt v7, v6, :cond_34e

    const/16 v6, 0x38

    goto :goto_352

    :cond_34e
    const/16 v6, 0x3c

    goto :goto_352

    :cond_351
    const/4 v6, 0x0

    :goto_352
    const/16 v13, 0x10

    add-int v24, v13, v6

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x30

    .line 1922
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v13, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda3;

    invoke-direct {v13, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v6, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1937
    :cond_36b
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v6, :cond_3bb

    .line 1938
    new-instance v6, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v6, v0, v10}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1939
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$3900(Lorg/telegram/ui/LoginActivity;)Z

    move-result v13

    const-string v14, "Test Backend"

    invoke-virtual {v6, v14, v12, v13, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1940
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x33

    const/16 v22, 0x10

    const/16 v23, 0x0

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_3a1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v13

    if-eqz v13, :cond_3a1

    const/16 v13, 0x15

    if-lt v7, v13, :cond_39c

    const/16 v7, 0x10

    goto :goto_3a4

    :cond_39c
    const/16 v7, 0x10

    const/16 v8, 0x3c

    goto :goto_3a4

    :cond_3a1
    const/16 v7, 0x10

    const/4 v8, 0x0

    :goto_3a4
    add-int v24, v7, v8

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, -0x18

    .line 1942
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v7, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3bb
    if-lez v5, :cond_3d8

    .line 1951
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v6

    if-nez v6, :cond_3d8

    .line 1952
    new-instance v6, Landroid/widget/Space;

    invoke-direct {v6, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    int-to-float v0, v5

    .line 1953
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    const/4 v0, -0x2

    .line 1954
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    :cond_3d8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1960
    :try_start_3dd
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "countries.txt"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1962
    :goto_3f5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_436

    const-string v7, ";"

    .line 1963
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1964
    new-instance v7, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-direct {v7}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 1965
    aget-object v8, v6, v10

    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1966
    aget-object v8, v6, v3

    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 1967
    aget-object v8, v6, v4

    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 1968
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1969
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    aget-object v9, v6, v3

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    array-length v7, v6

    if-le v7, v11, :cond_42e

    .line 1971
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v8, v6, v3

    aget-object v9, v6, v11

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    :cond_42e
    aget-object v7, v6, v4

    aget-object v6, v6, v10

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f5

    .line 1975
    :cond_436
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_439
    .catch Ljava/lang/Exception; {:try_start_3dd .. :try_end_439} :catch_43a

    goto :goto_43e

    :catch_43a
    move-exception v0

    .line 1977
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1980
    :goto_43e
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    sget-object v3, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda17;

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1985
    :try_start_449
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_449 .. :try_end_453} :catch_454

    goto :goto_458

    :catch_454
    move-exception v0

    .line 1990
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1996
    :goto_458
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;-><init>()V

    .line 1997
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;

    invoke-direct {v6, v1, v5}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v0, v6, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 2007
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_482

    const/4 v3, 0x0

    .line 2008
    invoke-direct {v1, v3}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 2009
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 2010
    iput v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 2013
    :cond_482
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_499

    .line 2014
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2015
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_49e

    .line 2017
    :cond_499
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2020
    :goto_49e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;-><init>()V

    .line 2021
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;->lang_code:Ljava/lang/String;

    .line 2022
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda18;

    invoke-direct {v3, v1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method static synthetic access$1202(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .registers 2

    .line 1542
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .registers 1

    .line 1542
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .registers 1

    .line 1542
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/LoginActivity$PhoneView;)Z
    .registers 1

    .line 1542
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .registers 2

    .line 1542
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .registers 1

    .line 1542
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1542
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/LoginActivity$PhoneView;)I
    .registers 1

    .line 1542
    iget p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/LoginActivity$PhoneView;I)I
    .registers 2

    .line 1542
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .registers 1

    .line 1542
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .registers 2

    .line 1542
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    return p1
.end method

.method static synthetic access$3302(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;
    .registers 2

    .line 1542
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 3

    .line 1542
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Z
    .registers 1

    .line 1542
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    return p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .registers 2

    .line 1542
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    return p1
.end method

.method private synthetic lambda$fillNumber$21(Ljava/util/List;)V
    .registers 8

    .line 2545
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstloginshow"

    const/4 v2, 0x1

    .line 2546
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_30

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_30

    .line 2556
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_7f

    .line 2547
    :cond_30
    :goto_30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2548
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d004a

    const/16 v1, 0x2e

    const-string v3, "dialogTopBackground"

    .line 2550
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e04c8

    const-string v1, "Continue"

    .line 2551
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0155

    const-string v3, "AllowFillNumber"

    .line 2552
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2553
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$6702(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2554
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity;->access$6602(Lorg/telegram/ui/LoginActivity;Z)Z

    :goto_7f
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .line 1593
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 1594
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 1595
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p0, "windowBackgroundWhiteBlackText"

    .line 1596
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "windowBackgroundWhiteHintText"

    .line 1597
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1600
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1601
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p0, :cond_43

    const/4 p0, 0x5

    goto :goto_44

    :cond_43
    const/4 p0, 0x3

    :goto_44
    or-int/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .registers 3

    .line 1624
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2001
    :cond_3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;

    .line 2002
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 2003
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;->country:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountry(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private synthetic lambda$new$11(Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1997
    new-instance p3, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 9

    if-nez p1, :cond_8a

    .line 2025
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2026
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2027
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2028
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2029
    :goto_15
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8a

    .line 2030
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    const/4 v2, 0x0

    .line 2031
    :goto_26
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_87

    .line 2032
    new-instance v3, Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-direct {v3}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 2033
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 2034
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 2035
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 2037
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_84

    .line 2040
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_87
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_8a
    return-void
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 2023
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 3

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 4

    .line 1629
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 1630
    new-instance p1, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1631
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1632
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 4

    .line 1627
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(ZLjava/util/ArrayList;)V

    .line 1628
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 1634
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_13

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$6(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1f

    .line 1906
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1a

    .line 1907
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$7100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    return p2

    :cond_1a
    const/4 p1, 0x0

    .line 1910
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    return p2

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .registers 5

    .line 1923
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1926
    :cond_9
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1927
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3802(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 1928
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 1929
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$3800(Lorg/telegram/ui/LoginActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    .line 1930
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$7000(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const v0, 0x7f0d001f

    const v1, 0x7f0e1125

    const-string v2, "SyncContactsOn"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_63

    .line 1932
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$7000(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const v0, 0x7f0d001e

    const v1, 0x7f0e1124

    const-string v2, "SyncContactsOff"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :goto_63
    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;)V
    .registers 5

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1946
    :cond_9
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3900(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3902(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3900(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$new$9(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .registers 1

    .line 1980
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$onNextPressed$14(Ljava/lang/String;)V
    .registers 2

    .line 2205
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$15(Ljava/lang/String;)V
    .registers 5

    .line 2205
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onNextPressed$16(ILandroid/content/DialogInterface;I)V
    .registers 4

    .line 2393
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq p2, p1, :cond_10

    .line 2394
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 2396
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 2477
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 2478
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    if-nez p1, :cond_50

    .line 2480
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 2481
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$TL_account_password;Z)Z

    move-result p1

    if-nez p1, :cond_26

    .line 2482
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e11fc

    const-string p3, "UpdateAppAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 2485
    :cond_26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2486
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 2487
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/TLRPC$TL_account_password;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2488
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "password"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "phoneFormated"

    .line 2489
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2490
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p3, 0x6

    invoke-virtual {p2, p3, v2, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_5e

    .line 2492
    :cond_50
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const p3, 0x7f0e0f36

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 2476
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V
    .registers 10

    const/4 v0, 0x0

    .line 2469
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    if-nez p1, :cond_e

    .line 2471
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6800(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    goto/16 :goto_108

    .line 2473
    :cond_e
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p2, :cond_108

    const-string p3, "SESSION_PASSWORD_NEEDED"

    .line 2474
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 2475
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 2476
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$6900(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V

    const/16 p4, 0xa

    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_108

    .line 2495
    :cond_35
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 2496
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    invoke-static {p1, p2, p6, v0}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    goto/16 :goto_108

    .line 2497
    :cond_48
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_PASSWORD_FLOOD"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0e0758

    const-string p4, "FloodWait"

    const v1, 0x7f0e0f36

    if-eqz p2, :cond_69

    .line 2498
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 2499
    :cond_69
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_NUMBER_FLOOD"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_87

    .line 2500
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e0d50

    const-string p4, "PhoneNumberFlood"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_108

    .line 2501
    :cond_87
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PHONE_NUMBER_BANNED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9a

    .line 2502
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p6, p3}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    goto :goto_108

    .line 2503
    :cond_9a
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p5, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f6

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p5, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_af

    goto :goto_f6

    .line 2505
    :cond_af
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p5, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_cc

    .line 2506
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e047f

    const-string p4, "CodeExpired"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    .line 2507
    :cond_cc
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p5, "FLOOD_WAIT"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e4

    .line 2508
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    .line 2509
    :cond_e4
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, -0x3e8

    if-eq p2, p3, :cond_108

    .line 2510
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    .line 2504
    :cond_f6
    :goto_f6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e08a0

    const-string p4, "InvalidCode"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    :cond_108
    :goto_108
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$20(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 2468
    new-instance v8, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShow$22()V
    .registers 3

    .line 2626
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    if-eqz v0, :cond_45

    .line 2627
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6600(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2628
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2629
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_45

    .line 2631
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_39

    .line 2632
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2633
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    if-nez v0, :cond_31

    .line 2634
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2636
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    goto :goto_45

    .line 2638
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2639
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    :cond_45
    :goto_45
    return-void
.end method

.method private setCountry(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2149
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_46

    .line 2150
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2152
    :goto_f
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 2153
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CountrySelectActivity$Country;

    iget-object v2, v2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2154
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    goto :goto_3b

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_3b
    :goto_3b
    if-eqz p1, :cond_46

    .line 2159
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2160
    iput v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    :cond_46
    return-void
.end method

.method private setCountryButtonText(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2139
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_14

    if-nez p1, :cond_14

    const v1, 0x7f01001a

    goto :goto_17

    :cond_14
    const v1, 0x7f010019

    :goto_17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2140
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2141
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2143
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2144
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    :cond_3d
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 2145
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p1, :cond_50

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 8

    .line 2114
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2115
    iget-object v1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 2117
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2118
    new-instance v3, Lorg/telegram/ui/LoginActivity$PhoneView$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$PhoneView$5;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    .line 2126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2118
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2128
    :cond_29
    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2129
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, p2, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7e

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7e

    .line 2131
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2132
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    if-eqz p1, :cond_7a

    const/16 v0, 0x58

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_7a
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    goto :goto_83

    .line 2134
    :cond_7e
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    :goto_83
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 2677
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_d

    .line 2678
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_d
    return-void
.end method

.method public fillNumber()V
    .registers 11

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2521
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    if-eqz v1, :cond_7

    return-void

    .line 2525
    :cond_7
    :try_start_7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2526
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSimAvailable()Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 2529
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_9f

    .line 2530
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_15b

    if-nez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_43

    .line 2532
    :try_start_34
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_41

    goto :goto_43

    :cond_41
    const/4 v8, 0x0

    goto :goto_44

    :cond_43
    :goto_43
    const/4 v8, 0x1

    .line 2534
    :goto_44
    iget-object v9, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v9}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;)Z

    move-result v9

    if-eqz v9, :cond_a1

    if-eqz v3, :cond_50

    if-nez v8, :cond_a1

    .line 2535
    :cond_50
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v3, :cond_64

    .line 2537
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    if-nez v8, :cond_71

    if-lt v2, v7, :cond_71

    .line 2540
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    :cond_71
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    .line 2543
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2544
    new-instance v1, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/List;)V

    .line 2559
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6300(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 2560
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6402(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_9e

    .line 2562
    :cond_9b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_9e
    :goto_9e
    return-void

    :cond_9f
    const/4 v3, 0x1

    const/4 v8, 0x1

    .line 2568
    :cond_a1
    iput-boolean v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    .line 2569
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3700(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    if-nez v0, :cond_15f

    if-eqz v3, :cond_15f

    if-eqz v8, :cond_15f

    .line 2570
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 2571
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setAlpha(F)V

    .line 2573
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_113

    .line 2577
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_fe

    :goto_d0
    if-lt v3, v5, :cond_ee

    .line 2579
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2580
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    if-eqz v6, :cond_eb

    .line 2583
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2584
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_ef

    :cond_eb
    add-int/lit8 v3, v3, -0x1

    goto :goto_d0

    :cond_ee
    const/4 v2, 0x0

    :goto_ef
    if-nez v2, :cond_fe

    .line 2589
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2590
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_fe
    if-eqz v1, :cond_113

    .line 2594
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2595
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2596
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 2600
    :cond_113
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_150

    .line 2601
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    .line 2602
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    aput v1, v7, v4

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    aput v1, v7, v4

    .line 2603
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 2602
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2604
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2606
    iput-boolean v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    goto :goto_15f

    .line 2608
    :cond_150
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 2609
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_15a} :catch_15b

    goto :goto_15f

    :catch_15b
    move-exception v0

    .line 2614
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15f
    :goto_15f
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .registers 3

    const-string v0, "YourPhone"

    const v1, 0x7f0e141b

    .line 2648
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 2093
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2094
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 2167
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 2099
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2100
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 2172
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 2173
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    return-void

    :cond_8
    const/4 p1, 0x1

    .line 2176
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 2177
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 2178
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "ephone"

    .line 2189
    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_54f

    iget-boolean v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    if-eqz v2, :cond_14

    goto/16 :goto_54f

    .line 2193
    :cond_14
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2194
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v4, :cond_3a

    .line 2195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sim status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2197
    :cond_3a
    iget-object v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_547

    iget-object v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_547

    .line 2201
    :cond_4d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2202
    iget-object v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2203
    iget-boolean v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    if-nez v4, :cond_ea

    .line 2204
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_b5

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    if-nez v1, :cond_b5

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-le v1, v2, :cond_b5

    .line 2205
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-instance v2, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda11;

    invoke-direct {v2, v7, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/LoginActivity;->access$4202(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2206
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$4300(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 2210
    :cond_b5
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-instance v2, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    iget-object v3, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$4500(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$4600(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v3, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v13

    new-instance v15, Lorg/telegram/ui/LoginActivity$PhoneView$6;

    invoke-direct {v15, v7, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$6;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Lorg/telegram/ui/LoginActivity$1;)V

    invoke-static {v1, v2}, Lorg/telegram/ui/LoginActivity;->access$4402(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 2297
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$5400(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    return-void

    .line 2299
    :cond_ea
    iput-boolean v5, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 2301
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    move-result-object v0

    if-eqz v0, :cond_fd

    .line 2302
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$1100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 2305
    :cond_fd
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSimAvailable()Z

    move-result v0

    .line 2311
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v4, v9, :cond_26a

    if-eqz v0, :cond_26a

    .line 2312
    iget-object v9, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    const-string v12, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v9, v12}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_119

    const/4 v9, 0x1

    goto :goto_11a

    :cond_119
    const/4 v9, 0x0

    .line 2313
    :goto_11a
    iget-object v13, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v13, v14}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_12a

    const/4 v13, 0x1

    goto :goto_12b

    :cond_12a
    const/4 v13, 0x0

    :goto_12b
    const/16 v15, 0x1c

    const-string v10, "android.permission.READ_CALL_LOG"

    if-lt v4, v15, :cond_140

    .line 2314
    iget-object v15, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v15

    if-nez v15, :cond_13e

    goto :goto_140

    :cond_13e
    const/4 v15, 0x0

    goto :goto_141

    :cond_140
    :goto_140
    const/4 v15, 0x1

    :goto_141
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    const/16 v11, 0x1a

    if-lt v4, v11, :cond_159

    .line 2316
    iget-object v11, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_155

    const/4 v11, 0x1

    goto :goto_156

    :cond_155
    const/4 v11, 0x0

    :goto_156
    move-object/from16 v17, v1

    goto :goto_15c

    :cond_159
    move-object/from16 v17, v1

    const/4 v11, 0x1

    .line 2318
    :goto_15c
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    if-eqz v1, :cond_268

    .line 2319
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v9, :cond_178

    .line 2321
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_178
    if-nez v13, :cond_183

    .line 2324
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_183
    if-nez v15, :cond_18e

    .line 2327
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18e
    if-nez v11, :cond_19d

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_19d

    .line 2330
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    :cond_19d
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_268

    .line 2333
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstlogin"

    const/4 v2, 0x1

    .line 2334
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1f0

    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f0

    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    goto :goto_1f0

    .line 2355
    :cond_1cf
    :try_start_1cf
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1e8} :catch_1ea

    goto/16 :goto_267

    :catch_1ea
    move-exception v0

    .line 2357
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_267

    .line 2335
    :cond_1f0
    :goto_1f0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2336
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e04c8

    const-string v2, "Continue"

    .line 2338
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0d000b

    if-nez v9, :cond_22a

    if-eqz v13, :cond_21d

    if-nez v15, :cond_22a

    :cond_21d
    const v2, 0x7f0e0157

    const-string v3, "AllowReadCallAndLog"

    .line 2341
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_24b

    :cond_22a
    if-eqz v13, :cond_23f

    if-nez v15, :cond_22f

    goto :goto_23f

    :cond_22f
    const v1, 0x7f0e0156

    const-string v2, "AllowReadCall"

    .line 2347
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0d004a

    goto :goto_24b

    :cond_23f
    :goto_23f
    const v2, 0x7f0e0158

    const-string v3, "AllowReadCallLog"

    .line 2344
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_24b
    const/16 v2, 0x2e

    const-string v3, "dialogTopBackground"

    .line 2350
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2351
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$5002(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 2352
    iput-boolean v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    :goto_267
    return-void

    :cond_268
    const/4 v1, 0x1

    goto :goto_270

    :cond_26a
    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    .line 2365
    :goto_270
    iget v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    const v5, 0x7f0e0f36

    if-ne v4, v1, :cond_290

    .line 2366
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0447

    const-string v3, "ChooseCountry"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    return-void

    :cond_290
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2b0

    .line 2369
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v1, :cond_2b0

    .line 2370
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e13eb

    const-string v3, "WrongCountry"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    return-void

    .line 2374
    :cond_2b0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2375
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_2e6

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v1

    if-eqz v1, :cond_2e6

    const/4 v1, 0x1

    goto :goto_2e7

    :cond_2e6
    const/4 v1, 0x0

    .line 2376
    :goto_2e7
    iget-object v5, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$3900(Lorg/telegram/ui/LoginActivity;)Z

    move-result v5

    if-eq v1, v5, :cond_2ff

    .line 2377
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->switchBackend(Z)V

    .line 2378
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3900(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    .line 2380
    :cond_2ff
    iget-object v5, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/LaunchActivity;

    if-eqz v5, :cond_380

    const/4 v5, 0x0

    :goto_30a
    const/4 v10, 0x3

    if-ge v5, v10, :cond_380

    .line 2382
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    .line 2383
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v11

    if-nez v11, :cond_318

    goto :goto_37d

    .line 2386
    :cond_318
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 2387
    invoke-static {v4, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37d

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    move-result v10

    if-ne v10, v1, :cond_37d

    .line 2389
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    .line 2390
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0097

    const-string v2, "AccountAlreadyLoggedIn"

    .line 2391
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0099

    const-string v2, "AccountSwitch"

    .line 2392
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v5}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 2398
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2399
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2400
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    return-void

    :cond_37d
    :goto_37d
    add-int/lit8 v5, v5, 0x1

    goto :goto_30a

    .line 2406
    :cond_380
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->cleanup(Z)V

    .line 2407
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;-><init>()V

    .line 2408
    sget-object v1, Lorg/telegram/messenger/BuildVars;->APP_HASH:Ljava/lang/String;

    iput-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->api_hash:Ljava/lang/String;

    .line 2409
    sget v1, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->api_id:I

    .line 2410
    iput-object v4, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    .line 2411
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    iput-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-eqz v0, :cond_3ae

    if-eqz v9, :cond_3ae

    if-eqz v13, :cond_3ae

    if-eqz v15, :cond_3ae

    const/4 v5, 0x1

    goto :goto_3af

    :cond_3ae
    const/4 v5, 0x0

    .line 2412
    :goto_3af
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz v0, :cond_3b7

    if-eqz v9, :cond_3b7

    const/4 v0, 0x1

    goto :goto_3b8

    :cond_3b7
    const/4 v0, 0x0

    .line 2413
    :goto_3b8
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_missed_call:Z

    .line 2414
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->hasPlayServices:Z

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 2415
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getSavedLogOutTokens()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3ed

    const/4 v1, 0x0

    .line 2417
    :goto_3c5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3ea

    .line 2418
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    if-nez v9, :cond_3d8

    .line 2419
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 2421
    :cond_3d8
    iget-object v5, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;->future_auth_token:[B

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c5

    .line 2423
    :cond_3ea
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->saveLogOutTokens(Ljava/util/ArrayList;)V

    .line 2425
    :cond_3ed
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    if-eqz v1, :cond_3f9

    .line 2426
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 2428
    :cond_3f9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "mainconfig"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2429
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const-string v5, "sms_hash"

    if-eqz v1, :cond_418

    .line 2430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/BuildVars;->SMS_HASH:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_423

    .line 2432
    :cond_418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2434
    :goto_423
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz v0, :cond_460

    .line 2436
    :try_start_429
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 2437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_445

    .line 2438
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 2439
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    if-nez v1, :cond_460

    const/4 v1, 0x0

    .line 2440
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_460

    .line 2443
    :cond_445
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    if-lez v0, :cond_451

    .line 2444
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_460

    :cond_451
    const/4 v1, 0x0

    .line 2446
    iget-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_456
    .catch Ljava/lang/Exception; {:try_start_429 .. :try_end_456} :catch_457

    goto :goto_460

    :catch_457
    move-exception v0

    .line 2450
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 2451
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2454
    :cond_460
    :goto_460
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    :try_start_489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4ba
    .catch Ljava/lang/Exception; {:try_start_489 .. :try_end_4ba} :catch_4c2

    move-object/from16 v1, v17

    :try_start_4bc
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4bf
    .catch Ljava/lang/Exception; {:try_start_4bc .. :try_end_4bf} :catch_4c0

    goto :goto_4da

    :catch_4c0
    move-exception v0

    goto :goto_4c5

    :catch_4c2
    move-exception v0

    move-object/from16 v1, v17

    .line 2459
    :goto_4c5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4da
    const-string v0, "phoneFormated"

    .line 2462
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2463
    iput-boolean v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 2464
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneInputData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneInputData;-><init>(Lorg/telegram/ui/LoginActivity$1;)V

    .line 2465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1702(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1602(Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 2467
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    iget-object v2, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1502(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/util/List;)Ljava/util/List;

    .line 2468
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$5900(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v5, v10

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V

    const/16 v0, 0x1b

    invoke-virtual {v8, v10, v9, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 2516
    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;I)V

    return-void

    .line 2198
    :cond_547
    :goto_547
    iget-object v0, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, v7, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    :cond_54f
    :goto_54f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .registers 4

    .line 2620
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2621
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->fillNumber()V

    .line 2622
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    if-eqz v0, :cond_14

    .line 2623
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3800(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 2625
    :cond_14
    new-instance v0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    .line 2643
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$6500()I

    move-result v1

    int-to-long v1, v1

    .line 2625
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "phoneview_code"

    .line 2665
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2667
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    const-string v0, "phoneview_phone"

    .line 2669
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2671
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 4

    .line 2653
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "phoneview_code"

    .line 2655
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2658
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "phoneview_phone"

    .line 2659
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 4

    const/4 v0, 0x1

    .line 2104
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 2105
    iget-object v0, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 2106
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 2108
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    const/4 p1, 0x0

    .line 2109
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 2110
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    return-void
.end method

.method public updateColors()V
    .registers 6

    .line 2051
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText6"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 2053
    :goto_17
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v2

    const-string v3, "windowBackgroundWhiteHintText"

    if-ge v0, v2, :cond_3a

    .line 2054
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2055
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2056
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2059
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2060
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    const-string v4, "listSelectorSDK21"

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2062
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2064
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 2065
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    const-string v2, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2067
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    const-string v4, "windowBackgroundWhiteInputField"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2069
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 2070
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2071
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 2073
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    const-string v1, "checkboxSquareCheck"

    const-string v2, "checkboxSquareBackground"

    const-string v3, "checkboxSquareUnchecked"

    if-eqz v0, :cond_aa

    .line 2074
    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setSquareCheckBoxColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    .line 2077
    :cond_aa
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    if-eqz v0, :cond_b6

    .line 2078
    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setSquareCheckBoxColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    .line 2082
    :cond_b6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void
.end method
