.class Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MozillaDnsLoadTask"
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
.method public static synthetic $r8$lambda$M9GKBPygkSN0m7CWMStMbZNRkk0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vmp7mhJ_LftFuRDSYdZ-plKOcWY(Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->lambda$onPostExecute$1(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1185
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1186
    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    return-void
.end method

.method private static synthetic lambda$doInBackground$0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 1242
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

    .line 1282
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_1c

    .line 1284
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    iget-wide v1, p1, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->responseDate:I

    invoke-static {v0, v1, v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDnsConfig(IJLjava/lang/String;I)V

    goto :goto_25

    .line 1286
    :cond_1c
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_25

    const-string p1, "failed to get mozilla txt result"

    .line 1287
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_25
    :goto_25
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/NativeByteBuffer;
    .registers 13

    const/4 p1, 0x0

    .line 1193
    :try_start_1
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "tapv3.stel.com"

    goto :goto_18

    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dcDomainName:Ljava/lang/String;

    .line 1194
    :goto_18
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v1, :cond_3f

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 1199
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v7, 0x3e

    invoke-virtual {v6, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1201
    :cond_3f
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://mozilla.cloudflare-dns.com/dns-query?name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=TXT&random_padding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 1203
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accept"

    const-string v2, "application/dns-json"

    .line 1204
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 1205
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1206
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1207
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 1208
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_7e
    .catchall {:try_start_1 .. :try_end_7e} :catchall_12c

    .line 1209
    :try_start_7e
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->responseDate:I

    .line 1211
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8d
    .catchall {:try_start_7e .. :try_end_8d} :catchall_128

    const v2, 0x8000

    :try_start_90
    new-array v2, v2, [B

    .line 1215
    :goto_92
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_99

    goto :goto_a3

    .line 1218
    :cond_99
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_a3

    .line 1220
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_92

    .line 1228
    :cond_a3
    :goto_a3
    new-instance v2, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Answer"

    .line 1229
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_c1
    if-ge v6, v4, :cond_de

    .line 1233
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "type"

    .line 1234
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x10

    if-eq v8, v9, :cond_d2

    goto :goto_db

    :cond_d2
    const-string v8, "data"

    .line 1238
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_db
    add-int/lit8 v6, v6, 0x1

    goto :goto_c1

    .line 1240
    :cond_de
    sget-object v2, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda1;

    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 1251
    :goto_e9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_103

    .line 1252
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "\""

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e9

    .line 1254
    :cond_103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1255
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v4, v2

    invoke-direct {v3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1256
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V
    :try_end_114
    .catchall {:try_start_90 .. :try_end_114} :catchall_122

    if-eqz v1, :cond_11e

    .line 1263
    :try_start_116
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_11a

    goto :goto_11e

    :catchall_11a
    move-exception p1

    .line 1266
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1270
    :cond_11e
    :goto_11e
    :try_start_11e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_121} :catch_121

    :catch_121
    return-object v3

    :catchall_122
    move-exception v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_12f

    :catchall_128
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    goto :goto_12f

    :catchall_12c
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    .line 1259
    :goto_12f
    :try_start_12f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_142

    if-eqz v2, :cond_13c

    .line 1263
    :try_start_134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_138

    goto :goto_13c

    :catchall_138
    move-exception v0

    .line 1266
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_13c
    :goto_13c
    if-eqz v1, :cond_141

    .line 1270
    :try_start_13e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_141} :catch_141

    :catch_141
    :cond_141
    return-object p1

    :catchall_142
    move-exception p1

    if-eqz v2, :cond_14d

    .line 1263
    :try_start_145
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_149

    goto :goto_14d

    :catchall_149
    move-exception v0

    .line 1266
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_14d
    :goto_14d
    if-eqz v1, :cond_152

    .line 1270
    :try_start_14f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_152

    .line 1275
    :catch_152
    :cond_152
    goto :goto_154

    :goto_153
    throw p1

    :goto_154
    goto :goto_153
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1179
    check-cast p1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;->onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/NativeByteBuffer;)V
    .registers 4

    .line 1281
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;Lorg/telegram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
