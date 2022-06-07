.class public Lorg/telegram/messenger/SharedConfig$ProxyInfo;
.super Ljava/lang/Object;
.source "SharedConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SharedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInfo"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public available:Z

.field public availableCheckTime:J

.field public checking:Z

.field public password:Ljava/lang/String;

.field public ping:J

.field public port:I

.field public proxyCheckPingId:J

.field public secret:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    .line 183
    iput p2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->port:I

    .line 184
    iput-object p3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    .line 185
    iput-object p4, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    .line 186
    iput-object p5, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    const-string p2, ""

    if-nez p1, :cond_13

    .line 188
    iput-object p2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    :cond_13
    if-nez p4, :cond_17

    .line 191
    iput-object p2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->password:Ljava/lang/String;

    :cond_17
    if-nez p3, :cond_1b

    .line 194
    iput-object p2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->username:Ljava/lang/String;

    :cond_1b
    if-nez p5, :cond_1f

    .line 197
    iput-object p2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    :cond_1f
    return-void
.end method
