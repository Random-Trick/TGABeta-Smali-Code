.class Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DnsTxtLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/telegram/tgnet/NativeByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private responseDate:I


# direct methods
.method public static synthetic $r8$lambda$1c0SCv48ksLy5lXsMR23WaO7JtM(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2hNl7dRjyYZlxsNpN985yIwkDJs(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 937
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 938
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    return-void
.end method

.method private static synthetic lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 1003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_c

    const/4 p0, -0x1

    return p0

    :cond_c
    if-ge p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 6

    const/4 v0, 0x0

    .line 1044
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_1c

    .line 1046
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    iget-wide v1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->responseDate:I

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V

    goto :goto_45

    .line 1048
    :cond_1c
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2a

    const-string p1, "failed to get dns txt result"

    .line 1049
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-string p1, "start google task"

    .line 1050
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1052
    :cond_2a
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    iget v1, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-direct {p1, v1}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;-><init>(I)V

    .line 1053
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1054
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :goto_45
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 931
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 15

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_5
    const/4 v4, 0x3

    if-ge v1, v4, :cond_16b

    if-nez v1, :cond_10

    :try_start_a
    const-string v4, "www.google.com"

    goto :goto_18

    :catchall_d
    move-exception v4

    goto/16 :goto_144

    :cond_10
    const/4 v4, 0x1

    if-ne v1, v4, :cond_16

    const-string v4, "www.google.ru"

    goto :goto_18

    :cond_16
    const-string v4, "google.com"

    .line 954
    :goto_18
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "tapv3.stel.com"

    goto :goto_2f

    :cond_23
    iget v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dcDomainName:Ljava/lang/String;

    .line 955
    :goto_2f
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x74

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    .line 958
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v6, :cond_55

    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 960
    sget-object v10, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v11, 0x3e

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    .line 962
    :cond_55
    new-instance v6, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/resolve?name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&type=ANY&random_padding="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 964
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    const-string v6, "dns.google.com"

    .line 965
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 966
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 967
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 968
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 969
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 970
    invoke-virtual {v4}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->responseDate:I

    .line 972
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_ab
    .catchall {:try_start_a .. :try_end_ab} :catchall_d

    const v2, 0x8000

    :try_start_ae
    new-array v2, v2, [B

    .line 976
    :goto_b0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_b7

    goto :goto_c1

    .line 979
    :cond_b7
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_c1

    .line 981
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_b0

    .line 989
    :cond_c1
    :goto_c1
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "Answer"

    .line 990
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 992
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_df
    if-ge v7, v5, :cond_fc

    .line 994
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "type"

    .line 995
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_f0

    goto :goto_f9

    :cond_f0
    const-string v9, "data"

    .line 999
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f9
    add-int/lit8 v7, v7, 0x1

    goto :goto_df

    .line 1001
    :cond_fc
    sget-object v2, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda1;

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 1012
    :goto_107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_121

    .line 1013
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\""

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_107

    .line 1015
    :cond_121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1016
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v6, v2

    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1017
    invoke-virtual {v5, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_132
    .catchall {:try_start_ae .. :try_end_132} :catchall_140

    if-eqz v3, :cond_13c

    .line 1024
    :try_start_134
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    goto :goto_13c

    :catchall_138
    move-exception p1

    .line 1027
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1031
    :cond_13c
    :goto_13c
    :try_start_13c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_13f} :catch_13f

    :catch_13f
    return-object v5

    :catchall_140
    move-exception v2

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 1020
    :goto_144
    :try_start_144
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_15a

    if-eqz v3, :cond_151

    .line 1024
    :try_start_149
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14c
    .catchall {:try_start_149 .. :try_end_14c} :catchall_14d

    goto :goto_151

    :catchall_14d
    move-exception v4

    .line 1027
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_151
    :goto_151
    if-eqz v2, :cond_156

    .line 1031
    :try_start_153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_156} :catch_156

    :catch_156
    :cond_156
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :catchall_15a
    move-exception p1

    if-eqz v3, :cond_165

    .line 1024
    :try_start_15d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_161

    goto :goto_165

    :catchall_161
    move-exception v1

    .line 1027
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_165
    :goto_165
    if-eqz v2, :cond_16a

    .line 1031
    :try_start_167
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 1036
    :catch_16a
    :cond_16a
    throw p1

    :cond_16b
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 931
    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;->onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 4

    .line 1043
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
