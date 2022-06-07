.class Lorg/telegram/ui/PassportActivity$8;
.super Ljava/lang/Object;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->lambda$onPasswordDone$13(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

.field final synthetic val$saved:Z

.field final synthetic val$textPassword:Ljava/lang/String;

.field final synthetic val$x_bytes:[B


# direct methods
.method public static synthetic $r8$lambda$3eDTh0BCgJSDzub7yitU_niWlak(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$71DRy_QexyLDOFzqfnY1ynLXVtU(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$16(ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9DRQQbfhMzaSjG2RGR0mr7QVl8I(Lorg/telegram/ui/PassportActivity$8;[BLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$8([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CQIUG2_EO15Gr7jjz2FRa0MjfVs(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N3rxz_UNhzgOLyWPM0qKu_2asHM(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNn37BPLQkdszRILz3TYl9cKECU(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7TlOg3Hlt-_YUjDEGTYTx0H4bI(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbH_OtuQ92q7sARQwhPXa8MFkf8(Lorg/telegram/ui/PassportActivity$8;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$V0AeJJ_W33VvspX3GIzAfyC7DhM(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_RNaN1qX4suYXkWg7tu3m7__e_o(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2W_nna-7Bu3iYhHqAGuxlsJQHE(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzshRorm9IkiEPuamqNNKNoxVQY(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-qBntWyW3vc9FojnRNduQXGRCg(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$14(Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$oV1uKrwIgU4sXeygT_bGdfPACkE(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$8;->lambda$generateNewSecret$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p3pWICMbayPocuGDZy9kbTmm95Y(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$15(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vg2umlVJv383lloek4TtT7sF-Cs(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$8;->lambda$run$10(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z_j9zzL0h61aUX-G7pIOL4qwdCs(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8;->lambda$resetSecret$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PassportActivity;Z[BLorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;Ljava/lang/String;)V
    .registers 6

    .line 1709
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$8;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateNewSecret()V
    .registers 5

    .line 1770
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    new-instance v3, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, v1, v2}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/PassportActivity$8;[BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$generateNewSecret$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    if-nez p1, :cond_15

    .line 1804
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 1805
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1806
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$generateNewSecret$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1802
    new-instance v0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$generateNewSecret$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p1, :cond_26

    .line 1800
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "SRP_ID_INVALID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 1801
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1802
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$15200(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1811
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object p1

    if-nez p1, :cond_38

    .line 1812
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;-><init>()V

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 1814
    :cond_38
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    return-void
.end method

.method private synthetic lambda$generateNewSecret$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1799
    new-instance p1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$generateNewSecret$8([BLjava/lang/String;)V
    .registers 11

    .line 1771
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 1773
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 1774
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v1, :cond_3e

    .line 1775
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1776
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-static {p1, v2, v3, v4, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 1778
    :cond_3e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 1780
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$15000(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1781
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->computeSHA256([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 1782
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz p1, :cond_df

    .line 1783
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 1785
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {p2, v2}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    const/16 p2, 0x20

    new-array v2, p2, [B

    .line 1787
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v4, v1, [B

    .line 1789
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v5

    invoke-static {v5, p2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1791
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    const/4 p2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 1793
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 1794
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 1795
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 1796
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v1

    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 1797
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1799
    :cond_df
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$15100(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$resetSecret$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    if-nez p1, :cond_15

    .line 1758
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 1759
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1760
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->resetSecret()V

    :cond_15
    return-void
.end method

.method private synthetic lambda$resetSecret$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1756
    new-instance v0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resetSecret$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p1, :cond_26

    .line 1754
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "SRP_ID_INVALID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 1755
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1756
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$15300(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1765
    :cond_26
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    return-void
.end method

.method private synthetic lambda$resetSecret$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1753
    new-instance p1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$10(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1823
    new-instance v0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$11()V
    .registers 4

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UpdateAppAlert"

    const v2, 0x7f0e11fc

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$run$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 1890
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;-><init>()V

    invoke-static {p2, v1}, Lorg/telegram/ui/PassportActivity;->access$1302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 1891
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1892
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_15
    if-ge v0, p2, :cond_2d

    .line 1893
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1895
    :cond_2d
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    goto :goto_64

    .line 1897
    :cond_31
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "APP_VERSION_OUTDATED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4f

    .line 1898
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e11fc

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_5f

    .line 1900
    :cond_4f
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const v2, 0x7f0e017c

    const-string v3, "AppName"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    :goto_5f
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    :goto_64
    return-void
.end method

.method private synthetic lambda$run$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1888
    new-instance v0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$14(Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .registers 8

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->email:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 1867
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1870
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PassportActivity;->access$14700(Lorg/telegram/ui/PassportActivity;[B[B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->checkSecret([BLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_68

    array-length p1, p3

    if-eqz p1, :cond_68

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_42

    goto :goto_68

    .line 1886
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$12700(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_64

    .line 1887
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAllSecureValues;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAllSecureValues;-><init>()V

    .line 1888
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$14900(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_ba

    .line 1906
    :cond_64
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->openRequestInterface()V

    goto :goto_ba

    :cond_68
    :goto_68
    if-eqz p2, :cond_83

    .line 1872
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14800(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 1873
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$14202(Lorg/telegram/ui/PassportActivity;I)I

    .line 1874
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14300(Lorg/telegram/ui/PassportActivity;)V

    goto :goto_ba

    .line 1876
    :cond_83
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object p1

    if-eqz p1, :cond_a1

    .line 1877
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1878
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->errors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1880
    :cond_a1
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object p1

    if-eqz p1, :cond_b7

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_b3

    goto :goto_b7

    .line 1883
    :cond_b3
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->resetSecret()V

    goto :goto_ba

    .line 1881
    :cond_b7
    :goto_b7
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$8;->generateNewSecret()V

    :goto_ba
    return-void
.end method

.method private synthetic lambda$run$15(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .registers 8

    .line 1834
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    .line 1836
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    .line 1837
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    invoke-static {v2, v0}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 1839
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    if-eqz v2, :cond_31

    .line 1840
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 1841
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->salt:[B

    .line 1842
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v0, p2, v0}, Lorg/telegram/messenger/Utilities;->computeSHA512([B[B[B)[B

    move-result-object p2

    invoke-static {v1, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    goto :goto_93

    .line 1843
    :cond_31
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz v2, :cond_4a

    .line 1844
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 1845
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 1846
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object p2

    invoke-static {v2, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    move-object v0, v1

    goto :goto_93

    .line 1847
    :cond_4a
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    if-eqz p2, :cond_57

    .line 1848
    new-instance p1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_57
    new-array v0, v1, [B

    goto :goto_93

    .line 1854
    :cond_5a
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz v0, :cond_83

    .line 1855
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 1856
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    .line 1857
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object p2

    invoke-static {v2, p2}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    move-object v0, v1

    goto :goto_86

    :cond_83
    new-array p2, v1, [B

    move-object v0, p2

    .line 1861
    :goto_86
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1862
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 1864
    :goto_93
    new-instance p2, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1, p3, v0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$16(ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    .line 1913
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14100(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    .line 1914
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/PassportActivity;->access$14202(Lorg/telegram/ui/PassportActivity;I)I

    .line 1915
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14300(Lorg/telegram/ui/PassportActivity;)V

    .line 1916
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14400(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_aa

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$14400(Lorg/telegram/ui/PassportActivity;)[Landroid/view/ViewGroup;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_aa

    .line 1917
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1918
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_aa

    .line 1921
    :cond_47
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 1922
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "PASSWORD_HASH_INVALID"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 1923
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/PassportActivity;->access$14500(Lorg/telegram/ui/PassportActivity;Z)V

    goto :goto_aa

    .line 1924
    :cond_5d
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f0e017c

    const-string v3, "AppName"

    if-eqz p1, :cond_9f

    .line 1925
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_81

    const-string p2, "Seconds"

    .line 1928
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_88

    .line 1930
    :cond_81
    div-int/2addr p1, p2

    const-string p2, "Minutes"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1932
    :goto_88
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0759

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    .line 1934
    :cond_9f
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/PassportActivity;->access$7800(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    :goto_aa
    return-void
.end method

.method private synthetic lambda$run$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 4

    if-nez p1, :cond_17

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {p1, p2}, Lorg/telegram/ui/PassportActivity;->access$7302(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_account_password;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 1826
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1827
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1, p3}, Lorg/telegram/ui/PassportActivity;->access$4500(Lorg/telegram/ui/PassportActivity;Z)V

    :cond_17
    return-void
.end method

.method private openRequestInterface()V
    .registers 15

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 1715
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    if-nez v0, :cond_22

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12500(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/UserConfig;->savePassword([B[B)V

    .line 1719
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/telegram/ui/PassportActivity;->access$12602(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 1722
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12700(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_45

    const/16 v1, 0x8

    const/16 v4, 0x8

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    .line 1727
    :goto_46
    new-instance v0, Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12700(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v5

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12800(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12900(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13000(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13200(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$1300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    move-result-object v12

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lorg/telegram/ui/PassportActivity;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1728
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$5100(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$5102(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13400(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$13302(Lorg/telegram/ui/PassportActivity;I)I

    .line 1730
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7600(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$7602(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1731
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7700(Lorg/telegram/ui/PassportActivity;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$7702(Lorg/telegram/ui/PassportActivity;[B)[B

    .line 1732
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7000(Lorg/telegram/ui/PassportActivity;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PassportActivity;->access$7002(Lorg/telegram/ui/PassportActivity;J)J

    .line 1733
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13500(Lorg/telegram/ui/PassportActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PassportActivity;->access$13502(Lorg/telegram/ui/PassportActivity;Z)Z

    .line 1734
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13600(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_cd

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$13700(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v1

    if-nez v1, :cond_c7

    goto :goto_cd

    .line 1737
    :cond_c7
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/PassportActivity;->access$13802(Lorg/telegram/ui/PassportActivity;Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity;

    goto :goto_d2

    .line 1735
    :cond_cd
    :goto_cd
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :goto_d2
    return-void
.end method

.method private resetSecret()V
    .registers 7

    .line 1742
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 1743
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v1, :cond_33

    .line 1744
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1745
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$8;->val$x_bytes:[B

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v3}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v5}, Lorg/telegram/ui/PassportActivity;->access$7300(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-static {v2, v3, v4, v5, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 1747
    :cond_33
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 1748
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 1749
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 1750
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 1751
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 1752
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1753
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$13900(Lorg/telegram/ui/PassportActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    new-instance v2, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PassportActivity$8;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    if-eqz p2, :cond_28

    .line 1821
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1822
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1823
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$8;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$14000(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    new-instance v1, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PassportActivity$8;Z)V

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    :cond_28
    if-nez p2, :cond_39

    .line 1833
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8;->val$textPassword:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    new-instance v2, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_43

    .line 1911
    :cond_39
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$8;->val$saved:Z

    new-instance v0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity$8;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_43
    return-void
.end method
