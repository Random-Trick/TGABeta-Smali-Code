.class Lorg/telegram/ui/PassportActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public static synthetic $r8$lambda$5SgJhHNmPC0E5O7qOetTJ98TDKE(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwVL_83qCsZr-goHF2MdOvo6dKk(Lorg/telegram/ui/PassportActivity$3;ILandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$1(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVP3SsRbp26mISBBjmwBjOnyfpE(Lorg/telegram/ui/PassportActivity$3;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$_8Ffg8aMe49kSZ9YmZQEGt4IYZI(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ncxI1nQh6qvD1Chi9RgN1WB6iuI(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxvLr_pj5jY_rUoCc8BIl3nAImE(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vEmSR4SOSF_chF42QVOMQwFkliU(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$3;->lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .registers 2

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onIdentityDone$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Landroid/content/DialogInterface;I)V
    .registers 8

    .line 996
    iget-object p6, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p6}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p6

    const/4 p7, 0x0

    aget-object p6, p6, p7

    invoke-virtual {p6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 p6, 0x1

    aget-object p1, p1, p6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, p6, p6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 1000
    invoke-direct {p0, p4, p5}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    return-void
.end method

.method private synthetic lambda$onIdentityDone$1(ILandroid/content/DialogInterface;I)V
    .registers 4

    .line 1002
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {p2, p1}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onIdentityDone$2(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p1

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    if-le p1, p2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onIdentityDone$3(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p1

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/PassportActivity;->access$2000(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_10

    const/4 p1, -0x1

    return p1

    :cond_10
    if-le p1, p2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onItemClick$4()V
    .registers 2

    .line 1150
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_30

    .line 1223
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v2

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "email"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-interface/range {v2 .. v14}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto :goto_46

    .line 1225
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$5600(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, p4

    invoke-static {v2, v1, v3, v5, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    .line 1226
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/PassportActivity$ErrorRunnable;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    return-void
.end method

.method private synthetic lambda$onItemClick$6(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 1221
    new-instance p4, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z
    .registers 28

    move-object/from16 v7, p0

    .line 975
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3e0

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3e0

    .line 978
    :cond_19
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2300(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_167

    .line 979
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0, v8}, Lorg/telegram/ui/PassportActivity;->access$2302(Lorg/telegram/ui/PassportActivity;Z)Z

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 981
    :goto_2b
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v1

    array-length v1, v1

    if-ge v12, v1, :cond_164

    .line 982
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v1

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_160

    .line 983
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v12

    const v2, 0x7f0e0cc2

    const-string v3, "PassportUseLatinOnly"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_160

    .line 986
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_73

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_83

    :cond_73
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_83
    move-object v2, v0

    .line 987
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v11

    if-eqz v0, :cond_a3

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b3

    :cond_a3
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b3
    move-object v3, v0

    .line 988
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2400(Lorg/telegram/ui/PassportActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_d3

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2700(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    :cond_d3
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e3
    move-object v4, v0

    .line 990
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_154

    .line 992
    new-instance v13, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0c8c

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v8

    aput-object v3, v1, v11

    aput-object v4, v1, v10

    const-string v5, "PassportNameCheckAlert"

    .line 993
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e017c

    const-string v1, "AppName"

    .line 994
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e05dd

    const-string v1, "Done"

    .line 995
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e05e8

    const-string v1, "Edit"

    .line 1002
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v7, v12}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$3;I)V

    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1003
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_15f

    .line 1005
    :cond_154
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    aget-object v1, v1, v12

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$2800(Lorg/telegram/ui/PassportActivity;Landroid/view/View;)V

    :goto_15f
    const/4 v0, 0x1

    :cond_160
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2b

    :cond_164
    if-eqz v0, :cond_167

    return v8

    .line 1014
    :cond_167
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 1015
    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return v8

    :cond_175
    const/4 v0, 0x0

    .line 1021
    :try_start_176
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v1

    if-nez v1, :cond_2ba

    .line 1022
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1023
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->native_names:Z

    if-eqz v2, :cond_218

    .line 1024
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$3300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_19d} :catch_35d

    const-string v3, "last_name_native"

    const-string v4, "middle_name_native"

    const-string v5, "first_name_native"

    if-nez v2, :cond_1df

    .line 1025
    :try_start_1a5
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_218

    .line 1029
    :cond_1df
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v11

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v2, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_218
    :goto_218
    const-string v2, "first_name"

    .line 1034
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "middle_name"

    .line 1035
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_name"

    .line 1036
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "birth_date"

    .line 1037
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v9

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gender"

    .line 1038
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3400(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "country_code"

    .line 1039
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "residence_country_code"

    .line 1040
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_292} :catch_35d

    .line 1043
    :try_start_292
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1044
    new-instance v4, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda4;

    invoke-direct {v4, v7}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1054
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a8
    if-ge v5, v4, :cond_2bb

    .line 1055
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1056
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a8

    :cond_2ba
    move-object v2, v0

    .line 1060
    :cond_2bb
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v1

    if-eqz v1, :cond_35b

    .line 1061
    new-instance v1, Ljava/util/HashMap;

    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3800(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "document_no"

    .line 1062
    iget-object v4, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v3, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v3

    aget v3, v3, v8
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2ec} :catch_35b

    const-string v4, "expiry_date"

    if-eqz v3, :cond_328

    .line 1064
    :try_start_2f0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d.%02d.%d"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    iget-object v9, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v9}, Lorg/telegram/ui/PassportActivity;->access$3900(Lorg/telegram/ui/PassportActivity;)[I

    move-result-object v9

    aget v9, v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32d

    :cond_328
    const-string v3, ""

    .line 1066
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :goto_32d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_2f0 .. :try_end_332} :catch_35b

    .line 1070
    :try_start_332
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1071
    new-instance v5, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda5;

    invoke-direct {v5, v7}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1081
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_347
    if-ge v8, v5, :cond_35f

    .line 1082
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1083
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_356
    .catch Ljava/lang/Exception; {:try_start_332 .. :try_end_356} :catch_359

    add-int/lit8 v8, v8, 0x1

    goto :goto_347

    :catch_359
    nop

    goto :goto_35f

    :catch_35b
    :cond_35b
    move-object v3, v0

    goto :goto_35f

    :catch_35d
    move-object v2, v0

    move-object v3, v2

    .line 1089
    :cond_35f
    :goto_35f
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_370

    .line 1090
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1092
    :cond_370
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_381

    .line 1093
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1095
    :cond_381
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v12

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v2, :cond_396

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_397

    :cond_396
    move-object v15, v0

    :goto_397
    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v16

    if-eqz v3, :cond_3a6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3a8

    :cond_3a6
    move-object/from16 v17, v0

    :goto_3a8
    const/16 v18, 0x0

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v19

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$500(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v21

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3d6

    iget-object v1, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4100(Lorg/telegram/ui/PassportActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3d6

    iget-object v0, v7, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v0

    :cond_3d6
    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    invoke-interface/range {v12 .. v24}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    return v11

    :cond_3e0
    :goto_3e0
    return v8
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2e

    .line 1102
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4300(Lorg/telegram/ui/PassportActivity;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 1105
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-ne v1, v2, :cond_27

    .line 1106
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$4400(Lorg/telegram/ui/PassportActivity;Z)V

    .line 1108
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_367

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_eb

    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3b

    return-void

    .line 1113
    :cond_3b
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0c54

    const-string v7, "PassportInfo2"

    .line 1114
    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1115
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v8, 0x2a

    .line 1116
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 1117
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v9, v3, :cond_82

    if-eq v2, v3, :cond_82

    add-int/lit8 v3, v2, 0x1

    const-string v8, ""

    .line 1119
    invoke-virtual {v7, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v9, 0x1

    .line 1120
    invoke-virtual {v7, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1121
    new-instance v3, Lorg/telegram/ui/PassportActivity$3$1;

    const v8, 0x7f0e0c56

    const-string v10, "PassportInfoUrl"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/PassportActivity$3$1;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;)V

    sub-int/2addr v2, v6

    const/16 v8, 0x21

    invoke-virtual {v7, v3, v9, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1129
    :cond_82
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1130
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "dialogTextLink"

    .line 1131
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string v2, "dialogLinkSelection"

    .line 1132
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 1133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1134
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v2, "dialogTextBlack"

    .line 1135
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1138
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0c55

    const-string v3, "PassportInfoTitle"

    .line 1139
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e047b

    const-string v3, "Close"

    .line 1140
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1141
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_367

    :cond_eb
    const/4 v3, 0x2

    if-ne v1, v3, :cond_367

    .line 1143
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    if-ne v1, v2, :cond_fc

    .line 1144
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/PassportActivity;->access$4500(Lorg/telegram/ui/PassportActivity;Z)V

    return-void

    .line 1147
    :cond_fc
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_118

    .line 1148
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$4600(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/SlideView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$4700(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    goto/16 :goto_367

    .line 1150
    :cond_118
    new-instance v1, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$3;)V

    .line 1151
    new-instance v2, Lorg/telegram/ui/PassportActivity$3$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$3$2;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;)V

    .line 1162
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_174

    .line 1164
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v3

    if-eqz v3, :cond_13b

    .line 1165
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v3

    :goto_139
    move-object v9, v3

    goto :goto_155

    .line 1167
    :cond_13b
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v3

    if-eqz v3, :cond_144

    return-void

    .line 1170
    :cond_144
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_139

    .line 1172
    :goto_155
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v7

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_362

    .line 1173
    :cond_174
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1ef

    .line 1175
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$5000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 1176
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5200(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    :goto_195
    move-object v9, v3

    goto :goto_1d0

    .line 1178
    :cond_197
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v4

    if-eqz v4, :cond_1a0

    return-void

    .line 1181
    :cond_1a0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_195

    .line 1183
    :goto_1d0
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v7

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_362

    .line 1184
    :cond_1ef
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v7

    if-ne v7, v3, :cond_2fd

    .line 1185
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2fc

    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2200(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-eqz v7, :cond_20d

    goto/16 :goto_2fc

    .line 1188
    :cond_20d
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$2900(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-eqz v7, :cond_21b

    .line 1189
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 1194
    :cond_21b
    :try_start_21b
    iget-object v7, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v7}, Lorg/telegram/ui/PassportActivity;->access$3000(Lorg/telegram/ui/PassportActivity;)Z

    move-result v7

    if-nez v7, :cond_29f

    .line 1195
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_228} :catch_29f

    :try_start_228
    const-string v10, "street_line1"

    .line 1196
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v11}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v11

    aget-object v4, v11, v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "street_line2"

    .line 1197
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v10}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v10, v10, v6

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "post_code"

    .line 1198
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v10}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "city"

    .line 1199
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    aget-object v4, v4, v9

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    .line 1200
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    .line 1201
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_29c} :catch_29d

    goto :goto_2a0

    :catch_29d
    nop

    goto :goto_2a0

    :catch_29f
    :cond_29f
    move-object v7, v5

    .line 1206
    :goto_2a0
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2b1

    .line 1207
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1209
    :cond_2b1
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2c2

    .line 1210
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1000(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1212
    :cond_2c2
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2d5

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2d5
    move-object v10, v5

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$700(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v14

    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$400(Lorg/telegram/ui/PassportActivity;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto :goto_362

    :cond_2fc
    :goto_2fc
    return-void

    .line 1213
    :cond_2fd
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    if-ne v3, v6, :cond_30c

    .line 1214
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/PassportActivity$3;->onIdentityDone(Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)Z

    move-result v1

    if-nez v1, :cond_362

    return-void

    .line 1217
    :cond_30c
    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_362

    .line 1218
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 1219
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->email:Ljava/lang/String;

    .line 1220
    iget-object v5, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->code:Ljava/lang/String;

    .line 1221
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$5300(Lorg/telegram/ui/PassportActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v1

    .line 1229
    iget-object v2, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$5500(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$5400(Lorg/telegram/ui/PassportActivity;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 1231
    :cond_362
    :goto_362
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$3;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v6, v6}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    :cond_367
    :goto_367
    return-void
.end method
