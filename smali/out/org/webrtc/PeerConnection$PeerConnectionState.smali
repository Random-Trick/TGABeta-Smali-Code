.class public final enum Lorg/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 62
    new-instance v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->NEW:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 63
    new-instance v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 64
    new-instance v3, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 65
    new-instance v5, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 66
    new-instance v7, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 67
    new-instance v9, Lorg/webrtc/PeerConnection$PeerConnectionState;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 61
    sput-object v11, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "PeerConnectionState"
    .end annotation

    .line 71
    invoke-static {}, Lorg/webrtc/PeerConnection$PeerConnectionState;->values()[Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$PeerConnectionState;
    .registers 2

    .line 61
    const-class v0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$PeerConnectionState;
    .registers 1

    .line 61
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    return-object v0
.end method
