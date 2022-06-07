.class Lorg/telegram/ui/GroupCallActivity$6$1;
.super Lorg/telegram/ui/Components/GroupCallRecordAlert;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$6;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$6;


# direct methods
.method public static synthetic $r8$lambda$KfU4-I6-euMe1fl3AoTRn37krlo(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5CkC0pe9KMAPyBA51nBfCBFQ7w(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qj32J6Tnz7TnnQ3xFX2-aSLUnk4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnY-yq8DzWStgaEtAWhkjYR64Do(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$3(Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XPmTTtMsYJpCSFh5x9rQGbe68I0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$6;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .registers 5

    .line 1891
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/GroupCallRecordAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private static synthetic lambda$onStartRecord$0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1933
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1934
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onStartRecord$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 6

    .line 1940
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method private static synthetic lambda$onStartRecord$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1941
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onStartRecord$3(Lorg/telegram/ui/Components/EditTextBoldCursor;ILandroid/content/DialogInterface;I)V
    .registers 7

    .line 1944
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/ChatObject$Call;->toggleRecord(Ljava/lang/String;I)V

    .line 1945
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1946
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    if-nez p2, :cond_21

    const/16 p2, 0x27

    goto :goto_23

    :cond_21
    const/16 p2, 0x64

    :goto_23
    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 1947
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 1948
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playStartRecordSound()V

    :cond_36
    return-void
.end method

.method private static synthetic lambda$onStartRecord$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1951
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onStartRecord(I)V
    .registers 15

    .line 1894
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "voipgroup_listeningText"

    .line 1895
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1897
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$3102(Lorg/telegram/ui/GroupCallActivity;Z)Z

    const-string v1, "VoipGroupStartRecordingTitle"

    const v3, 0x7f0e135c

    .line 1898
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-nez p1, :cond_3f

    .line 1900
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_34

    const v1, 0x7f0e1359

    goto :goto_37

    :cond_34
    const v1, 0x7f0e135b

    :goto_37
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7d

    .line 1902
    :cond_3f
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const v3, 0x7f0e135a

    if-eqz v1, :cond_66

    .line 1903
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_5b

    goto :goto_5e

    :cond_5b
    const v3, 0x7f0e12e4

    :goto_5e
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7d

    .line 1905
    :cond_66
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_73

    goto :goto_76

    :cond_73
    const v3, 0x7f0e135d

    :goto_76
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1908
    :goto_7d
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCheckFocusable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1910
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 1911
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "voipgroup_windowBackgroundWhiteInputField"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "voipgroup_windowBackgroundWhiteInputFieldActivated"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 1914
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1915
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v5, 0x41800000    # 16.0f

    .line 1917
    invoke-virtual {v1, v4, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v5, "voipgroup_nameText"

    .line 1918
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1919
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1920
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setLines(I)V

    const/16 v6, 0x4001

    .line 1921
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v6, 0x33

    .line 1922
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 1923
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    const v4, 0x7f0e134a

    const-string v6, "VoipGroupSaveFileHint"

    .line 1924
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 1925
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    const-string v4, "voipgroup_lastSeenText"

    .line 1926
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1927
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 1928
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1929
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 1930
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    const/4 v6, -0x1

    const/16 v7, 0x24

    const/16 v8, 0x33

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/16 v12, 0xc

    .line 1931
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1932
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1938
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    const-string v3, "voipgroup_inviteMembersBackground"

    .line 1939
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 1940
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2, v1}, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1941
    new-instance v3, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f0e10b2

    const-string v3, "Start"

    .line 1943
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 1951
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/ui/GroupCallActivity$6$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1952
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "voipgroup_dialogBackground"

    .line 1953
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 1954
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1955
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 1957
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
