.class public Lorg/telegram/ui/VoIPPermissionActivity;
.super Landroid/app/Activity;
.source "VoIPPermissionActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 23
    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz p1, :cond_14

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    .line 25
    :goto_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz p1, :cond_32

    const-string v2, "android.permission.CAMERA"

    .line 29
    invoke-virtual {p0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_32

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    :try_start_38
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz p1, :cond_45

    const/16 p1, 0x66

    goto :goto_47

    :cond_45
    const/16 p1, 0x65

    :goto_47
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    const/16 p2, 0x65

    if-eq p1, p2, :cond_8

    const/16 p2, 0x66

    if-ne p1, p2, :cond_5d

    :cond_8
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 45
    :goto_a
    array-length v1, p3

    if-ge v0, v1, :cond_15

    .line 46
    aget v1, p3, v0

    if-eqz v1, :cond_12

    goto :goto_16

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    const/4 p2, 0x1

    .line 51
    :goto_16
    array-length p3, p3

    if-lez p3, :cond_3c

    if-eqz p2, :cond_3c

    .line 52
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 53
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 55
    :cond_28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "voip"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5d

    :cond_3c
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 58
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5a

    .line 59
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_51

    .line 60
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    .line 62
    :cond_51
    new-instance p2, Lorg/telegram/ui/VoIPPermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/VoIPPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPPermissionActivity;)V

    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    goto :goto_5d

    .line 64
    :cond_5a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5d
    :goto_5d
    return-void
.end method
