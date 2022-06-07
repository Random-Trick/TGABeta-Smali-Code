.class Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;
.super Landroid/os/AsyncTask;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/ConnectionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResolveHostByNameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;",
        ">;"
    }
.end annotation


# instance fields
.field private addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentHostName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 832
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    .line 833
    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAddress(J)V
    .registers 5

    .line 837
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 840
    :cond_d
    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 826
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;
    .registers 12

    const-string p1, "Answer"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 848
    :try_start_5
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.google.com/resolve?name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&type=A"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1"

    .line 850
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Host"

    const-string v5, "dns.google.com"

    .line 851
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3e8

    .line 852
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x7d0

    .line 853
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 854
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 855
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_b6

    .line 857
    :try_start_45
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_b3

    const v5, 0x8000

    :try_start_4d
    new-array v5, v5, [B

    .line 861
    :goto_4f
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_59

    .line 863
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4f

    .line 871
    :cond_59
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 873
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 874
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a4

    .line 876
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_7d
    if-ge v7, v5, :cond_8f

    .line 878
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7d

    .line 880
    :cond_8f
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {p1, v6, v7, v8}, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;-><init>(Ljava/util/ArrayList;J)V
    :try_end_98
    .catchall {:try_start_4d .. :try_end_98} :catchall_b1

    .line 889
    :try_start_98
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    goto :goto_a0

    :catchall_9c
    move-exception v0

    .line 892
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 896
    :goto_a0
    :try_start_a0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a3

    :catch_a3
    return-object p1

    .line 889
    :cond_a4
    :try_start_a4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    goto :goto_ac

    :catchall_a8
    move-exception p1

    .line 892
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 896
    :goto_ac
    :try_start_ac
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_af

    :catch_af
    const/4 p1, 0x1

    goto :goto_cc

    :catchall_b1
    move-exception p1

    goto :goto_b9

    :catchall_b3
    move-exception p1

    move-object v4, v1

    goto :goto_b9

    :catchall_b6
    move-exception p1

    move-object v3, v1

    move-object v4, v3

    .line 885
    :goto_b9
    :try_start_b9
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_ef

    if-eqz v3, :cond_c6

    .line 889
    :try_start_be
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c2

    goto :goto_c6

    :catchall_c2
    move-exception p1

    .line 892
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_c6
    :goto_c6
    if-eqz v4, :cond_cb

    .line 896
    :try_start_c8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_cb} :catch_cb

    :catch_cb
    :cond_cb
    const/4 p1, 0x0

    :goto_cc
    if-nez p1, :cond_ee

    .line 904
    :try_start_ce
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 905
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    new-instance p1, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {p1, v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;-><init>(Ljava/util/ArrayList;J)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e9} :catch_ea

    return-object p1

    :catch_ea
    move-exception p1

    .line 909
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_ee
    return-object v1

    :catchall_ef
    move-exception p1

    if-eqz v3, :cond_fa

    .line 889
    :try_start_f2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f6

    goto :goto_fa

    :catchall_f6
    move-exception v0

    .line 892
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :cond_fa
    :goto_fa
    if-eqz v4, :cond_ff

    .line 896
    :try_start_fc
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_ff

    .line 901
    :catch_ff
    :cond_ff
    goto :goto_101

    :goto_100
    throw p1

    :goto_101
    goto :goto_100
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 826
    check-cast p1, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->onPostExecute(Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;)V

    return-void
.end method

.method protected onPostExecute(Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 918
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->access$000()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_4a

    .line 920
    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 923
    :cond_2c
    iget-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_32
    if-ge v0, p1, :cond_4a

    .line 924
    iget-object v1, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addresses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 927
    :cond_4a
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->access$100()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->currentHostName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
