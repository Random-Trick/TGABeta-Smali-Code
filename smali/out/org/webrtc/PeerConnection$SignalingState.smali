.class public final enum Lorg/webrtc/PeerConnection$SignalingState;
.super Ljava/lang/Enum;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignalingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$SignalingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

.field public static final enum STABLE:Lorg/webrtc/PeerConnection$SignalingState;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 83
    new-instance v0, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    .line 84
    new-instance v1, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v3, "HAVE_LOCAL_OFFER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 85
    new-instance v3, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v5, "HAVE_LOCAL_PRANSWER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_LOCAL_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 86
    new-instance v5, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v7, "HAVE_REMOTE_OFFER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 87
    new-instance v7, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v9, "HAVE_REMOTE_PRANSWER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    .line 88
    new-instance v9, Lorg/webrtc/PeerConnection$SignalingState;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/webrtc/PeerConnection$SignalingState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/webrtc/PeerConnection$SignalingState;->CLOSED:Lorg/webrtc/PeerConnection$SignalingState;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/webrtc/PeerConnection$SignalingState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 82
    sput-object v11, Lorg/webrtc/PeerConnection$SignalingState;->$VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$SignalingState;
    .registers 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "SignalingState"
    .end annotation

    .line 92
    invoke-static {}, Lorg/webrtc/PeerConnection$SignalingState;->values()[Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$SignalingState;
    .registers 2

    .line 82
    const-class v0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SignalingState;
    .registers 1

    .line 82
    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->$VALUES:[Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$SignalingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SignalingState;

    return-object v0
.end method
