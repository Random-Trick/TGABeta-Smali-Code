.class Lorg/webrtc/JniHelper;
.super Ljava/lang/Object;
.source "JniHelper.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getKey(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getStringBytes(Ljava/lang/String;)[B
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 27
    :catch_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ISO-8859-1 is unsupported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getStringClass()Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 34
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method static getValue(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 46
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
