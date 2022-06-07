.class public Lorg/telegram/ui/BasePermissionsActivity;
.super Landroid/app/Activity;
.source "BasePermissionsActivity.java"


# instance fields
.field protected currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$PG_ukfJ3ivRohvA--3TiT4euYUc(Lorg/telegram/ui/BasePermissionsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->lambda$createPermissionErrorAlert$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    return-void
.end method

.method private synthetic lambda$createPermissionErrorAlert$0(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 106
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception p1

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method

.method private showPermissionErrorAlert(ILjava/lang/String;)V
    .registers 3

    .line 118
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected checkPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 16

    const/4 v0, 0x0

    if-nez p3, :cond_5

    new-array p3, v0, [I

    :cond_5
    if-nez p2, :cond_9

    new-array p2, v0, [Ljava/lang/String;

    .line 44
    :cond_9
    array-length v1, p3

    const/4 v2, 0x1

    if-lez v1, :cond_13

    aget v1, p3, v0

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const/16 v3, 0x68

    const v4, 0x7f0d005a

    if-ne p1, v3, :cond_34

    if-eqz v1, :cond_26

    .line 48
    sget-object p1, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-eqz p1, :cond_12d

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->enableCamera()V

    goto/16 :goto_12d

    :cond_26
    const p1, 0x7f0e1382

    const-string p2, "VoipNeedCameraPermission"

    .line 52
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto/16 :goto_12d

    :cond_34
    const/4 v3, 0x4

    const/16 v5, 0x97

    if-eq p1, v3, :cond_108

    if-ne p1, v5, :cond_3d

    goto/16 :goto_108

    :cond_3d
    const/4 v3, 0x5

    if-ne p1, v3, :cond_5d

    if-nez v1, :cond_52

    const p1, 0x7f0d005b

    const p2, 0x7f0e0d3b

    const-string p3, "PermissionNoContactsSharing"

    .line 63
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    return v0

    .line 66
    :cond_52
    iget p1, p0, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->forceImportContacts()V

    goto/16 :goto_12d

    :cond_5d
    const/4 v3, 0x3

    const v5, 0x7f0e0d3a

    const-string v6, "PermissionNoCameraWithHint"

    const/16 v7, 0x96

    if-eq p1, v3, :cond_9b

    if-ne p1, v7, :cond_6a

    goto :goto_9b

    :cond_6a
    const/16 p2, 0x12

    if-eq p1, p2, :cond_90

    const/16 p2, 0x13

    if-eq p1, p2, :cond_90

    const/16 p2, 0x14

    if-eq p1, p2, :cond_90

    const/16 p2, 0x16

    if-ne p1, p2, :cond_7b

    goto :goto_90

    :cond_7b
    const/4 p2, 0x2

    if-ne p1, p2, :cond_12d

    .line 95
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    if-eqz v1, :cond_87

    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    goto :goto_89

    :cond_87
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    :goto_89
    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_12d

    :cond_90
    :goto_90
    if-nez v1, :cond_12d

    .line 92
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto/16 :goto_12d

    .line 71
    :cond_9b
    :goto_9b
    array-length v1, p2

    array-length v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_a4
    if-ge v3, v1, :cond_cc

    .line 72
    aget-object v10, p2, v3

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b8

    .line 73
    aget v8, p3, v3

    if-nez v8, :cond_b6

    const/4 v8, 0x1

    goto :goto_c9

    :cond_b6
    const/4 v8, 0x0

    goto :goto_c9

    .line 74
    :cond_b8
    aget-object v10, p2, v3

    const-string v11, "android.permission.CAMERA"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c9

    .line 75
    aget v9, p3, v3

    if-nez v9, :cond_c8

    const/4 v9, 0x1

    goto :goto_c9

    :cond_c8
    const/4 v9, 0x0

    :cond_c9
    :goto_c9
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    :cond_cc
    if-ne p1, v7, :cond_df

    if-eqz v8, :cond_d2

    if-nez v9, :cond_df

    :cond_d2
    const p1, 0x7f0e0d39

    const-string p2, "PermissionNoCameraMicVideo"

    .line 79
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_12d

    :cond_df
    if-nez v8, :cond_f1

    const p1, 0x7f0d005e

    const p2, 0x7f0e0d37

    const-string p3, "PermissionNoAudioWithHint"

    .line 81
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_12d

    :cond_f1
    if-nez v9, :cond_fb

    .line 83
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_12d

    .line 85
    :cond_fb
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->inappCamera:Z

    if-eqz p1, :cond_107

    .line 86
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    :cond_107
    return v0

    :cond_108
    :goto_108
    if-nez v1, :cond_126

    const p2, 0x7f0d005c

    if-ne p1, v5, :cond_119

    const p1, 0x7f0e0d41

    const-string p3, "PermissionNoStorageAvatar"

    .line 56
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_122

    :cond_119
    const p1, 0x7f0e0d44

    const-string p3, "PermissionStorageWithHint"

    .line 57
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :goto_122
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/BasePermissionsActivity;->showPermissionErrorAlert(ILjava/lang/String;)V

    goto :goto_12d

    .line 59
    :cond_126
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    :cond_12d
    :goto_12d
    return v2
.end method

.method protected createPermissionErrorAlert(ILjava/lang/String;)Lorg/telegram/ui/ActionBar/AlertDialog;
    .registers 7

    .line 101
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "dialogTopBackground"

    .line 102
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "PermissionOpenSettings"

    const v0, 0x7f0e0d42

    .line 104
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/BasePermissionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BasePermissionsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BasePermissionsActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "ContactsPermissionAlertNotNow"

    const v0, 0x7f0e04c7

    .line 113
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    return-object p1
.end method
