.class Lorg/telegram/ui/SessionsActivity$5;
.super Ljava/lang/Object;
.source "SessionsActivity.java"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field private response:Lorg/telegram/tgnet/TLObject;

.field final synthetic this$0:Lorg/telegram/ui/SessionsActivity;


# direct methods
.method public static synthetic $r8$lambda$4fnEWASVDnc3mMpxgXrFy5HRtzE(Lorg/telegram/ui/SessionsActivity$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$5;->lambda$processQr$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$JX33RJU1SPn6-kshZe2QKSFqAq8(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity$5;->lambda$processQr$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4pghX3LEPcDrWjPadnw1I4H8Xo(Lorg/telegram/ui/SessionsActivity$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity$5;->lambda$didFindQr$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$miOwLQROzG8LI9SHZFkoqHbtnaM(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$5;->lambda$processQr$4(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8S52EvFdvCG5J_espe7beBNS9E(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity$5;->lambda$processQr$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/SessionsActivity;)V
    .registers 2

    .line 1031
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1033
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->response:Lorg/telegram/tgnet/TLObject;

    .line 1034
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method

.method private synthetic lambda$didFindQr$0()V
    .registers 5

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "AUTH_TOKEN_EXCEPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f0e0097

    const-string v1, "AccountAlreadyLoggedIn"

    .line 1048
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 1050
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0660

    const-string v2, "ErrorOccurred"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_39
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    const v2, 0x7f0e0211

    const-string v3, "AuthAnotherClient"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$processQr$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .registers 4

    .line 1070
    iput-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->response:Lorg/telegram/tgnet/TLObject;

    .line 1071
    iput-object p2, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1072
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$processQr$2(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1069
    new-instance v0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SessionsActivity$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processQr$3()V
    .registers 5

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    const-string v1, "AuthAnotherClient"

    const v2, 0x7f0e0211

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ErrorOccurred"

    const v3, 0x7f0e0660

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$processQr$4(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    const/16 v0, 0x11

    .line 1063
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v1, "_"

    .line 1064
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\+"

    const-string v1, "-"

    .line 1065
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 1066
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 1067
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;-><init>()V

    .line 1068
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_acceptLoginToken;->token:[B

    .line 1069
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    goto :goto_43

    :catch_32
    move-exception p1

    const-string v0, "Failed to pass qr code auth"

    .line 1075
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    new-instance p1, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SessionsActivity$5;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1079
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_43
    return-void
.end method


# virtual methods
.method public synthetic didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate$-CC;->$default$didFindMrzInfo(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public didFindQr(Ljava/lang/String;)V
    .registers 6

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->response:Lorg/telegram/tgnet/TLObject;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    if-eqz v0, :cond_30

    .line 1039
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {v0}, Lorg/telegram/ui/SessionsActivity;->access$100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1041
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$300(Lorg/telegram/ui/SessionsActivity;)V

    .line 1042
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$400(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1043
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->this$0:Lorg/telegram/ui/SessionsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SessionsActivity;->access$3800(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/16 v2, 0xb

    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity$5;->response:Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    goto :goto_3c

    .line 1044
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    if-eqz p1, :cond_3c

    .line 1045
    new-instance p1, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SessionsActivity$5;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1059
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$5;->response:Lorg/telegram/tgnet/TLObject;

    .line 1060
    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity$5;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1061
    new-instance v0, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/SessionsActivity$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SessionsActivity$5;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x2ee

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
