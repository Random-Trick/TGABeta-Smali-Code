.class Lorg/telegram/ui/PhotoViewer$12$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$12;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$12;

.field final synthetic val$finalOpenKeyboardOnShareAlertClose:Z

.field final synthetic val$msgs:Ljava/util/ArrayList;

.field final synthetic val$photoContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$6xpYS3X0Th3boeAV11tCX_-8_4A(Lorg/telegram/ui/PhotoViewer$12$1;ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$12$1;->lambda$sendInternal$2(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BYWkGhe_KHwx16x4Xc33c6UTP3U(Lorg/telegram/ui/PhotoViewer$12$1;ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$12$1;->lambda$sendInternal$3(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MiLZaduQOklnP_NqjbdS9u7ZV-0(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$12$1;->lambda$sendInternal$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YPNCkwCx8BhoNwtBy82qSk5fcZ4(Lorg/telegram/ui/PhotoViewer$12$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$12$1;->lambda$dismissInternal$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$q3BnXMNvzkCWAQ60fHnahCeEFfU(Lorg/telegram/ui/PhotoViewer$12$1;Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$12$1;->lambda$onSend$0(Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer$12;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;ZLjava/util/ArrayList;)V
    .registers 29

    move-object v12, p0

    move-object v0, p1

    .line 4022
    iput-object v0, v12, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    move-object/from16 v0, p13

    iput-object v0, v12, Lorg/telegram/ui/PhotoViewer$12$1;->val$photoContainerView:Landroid/widget/FrameLayout;

    move/from16 v0, p14

    iput-boolean v0, v12, Lorg/telegram/ui/PhotoViewer$12$1;->val$finalOpenKeyboardOnShareAlertClose:Z

    move-object/from16 v0, p15

    iput-object v0, v12, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$dismissInternal$1()V
    .registers 2

    .line 4035
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4036
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_27
    return-void
.end method

.method private synthetic lambda$onSend$0(Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V
    .registers 13

    .line 4026
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_1f

    :cond_1d
    const-wide/16 v4, 0x0

    :goto_1f
    const v7, -0x6ddddde

    const/4 v8, -0x1

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/BulletinFactory;->createForwardedBulletin(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$sendInternal$2(ZLandroid/content/DialogInterface;I)V
    .registers 4

    .line 4064
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 4065
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4066
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private synthetic lambda$sendInternal$3(ZLandroid/content/DialogInterface;I)V
    .registers 4

    .line 4069
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void
.end method

.method private static synthetic lambda$sendInternal$4(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 4072
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismissInternal()V
    .registers 4

    .line 4032
    invoke-super {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismissInternal()V

    .line 4033
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$finalOpenKeyboardOnShareAlertClose:Z

    if-eqz v0, :cond_11

    .line 4034
    new-instance v0, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$12$1;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4040
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14000(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method protected onSend(Landroidx/collection/LongSparseArray;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;I)V"
        }
    .end annotation

    .line 4025
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$photoContainerView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PhotoViewer$12$1;Landroid/widget/FrameLayout;Landroidx/collection/LongSparseArray;I)V

    const-wide/16 p1, 0xfa

    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected sendInternal(Z)V
    .registers 9

    .line 4045
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_d

    .line 4046
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    return-void

    .line 4050
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2c

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    const/4 v3, 0x0

    .line 4052
    :goto_2e
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    .line 4053
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_56

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_56
    :goto_56
    const/4 v1, 0x0

    .line 4059
    :cond_57
    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$4500(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$12$1;->this$1:Lorg/telegram/ui/PhotoViewer$12;

    iget-object v5, v5, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-eqz v0, :cond_70

    const v4, 0x7f0e07ce

    const-string v5, "ForwardGroupMedia"

    goto :goto_75

    :cond_70
    const v4, 0x7f0e1012

    const-string v5, "SaveGroupMedia"

    .line 4060
    :goto_75
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    if-eqz v0, :cond_85

    const v0, 0x7f0e1013

    const-string v4, "SaveGroupMediaMessage"

    goto :goto_8a

    :cond_85
    const v0, 0x7f0e07cf

    const-string v4, "ForwardGroupMediaMessage"

    .line 4061
    :goto_8a
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "voipgroup_listeningText"

    .line 4062
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v1, :cond_a0

    const v3, 0x7f0e1262

    const-string v4, "ThisPhoto"

    goto :goto_a5

    :cond_a0
    const v3, 0x7f0e1261

    const-string v4, "ThisMedia"

    .line 4063
    :goto_a5
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$12$1;Z)V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    if-eqz v1, :cond_c3

    .line 4068
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AllNPhotos"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d1

    :cond_c3
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12$1;->val$msgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AllNMedia"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d1
    new-instance v2, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$12$1;Z)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e036d

    const-string v1, "Cancel"

    .line 4071
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/PhotoViewer$12$1$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 4073
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const-string v0, "voipgroup_dialogBackground"

    .line 4074
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 4075
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    .line 4076
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    .line 4077
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_119

    .line 4078
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "dialogTextRed"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4079
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_119
    const-string v0, "voipgroup_actionBarItems"

    .line 4081
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    return-void
.end method
