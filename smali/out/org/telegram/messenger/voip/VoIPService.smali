.class public Lorg/telegram/messenger/voip/VoIPService;
.super Landroid/app/Service;
.source "VoIPService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lorg/telegram/messenger/voip/VoIPController$ConnectionStateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;,
        Lorg/telegram/messenger/voip/VoIPService$CallConnection;,
        Lorg/telegram/messenger/voip/VoIPService$StateListener;,
        Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;,
        Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
    }
.end annotation


# static fields
.field public static final ACTION_HEADSET_PLUG:Ljava/lang/String; = "android.intent.action.HEADSET_PLUG"

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_EARPIECE:I = 0x0

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x1

.field public static final CALL_MIN_LAYER:I = 0x41

.field public static final CAPTURE_DEVICE_CAMERA:I = 0x0

.field public static final CAPTURE_DEVICE_SCREEN:I = 0x1

.field public static final DISCARD_REASON_DISCONNECT:I = 0x2

.field public static final DISCARD_REASON_HANGUP:I = 0x1

.field public static final DISCARD_REASON_LINE_BUSY:I = 0x4

.field public static final DISCARD_REASON_MISSED:I = 0x3

.field private static final ID_INCOMING_CALL_NOTIFICATION:I = 0xca

.field private static final ID_ONGOING_CALL_NOTIFICATION:I = 0xc9

.field private static final PROXIMITY_SCREEN_OFF_WAKE_LOCK:I = 0x20

.field public static final QUALITY_FULL:I = 0x2

.field public static final QUALITY_MEDIUM:I = 0x1

.field public static final QUALITY_SMALL:I = 0x0

.field public static final STATE_BUSY:I = 0x11

.field public static final STATE_CREATING:I = 0x6

.field public static final STATE_ENDED:I = 0xb

.field public static final STATE_ESTABLISHED:I = 0x3

.field public static final STATE_EXCHANGING_KEYS:I = 0xc

.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_HANGING_UP:I = 0xa

.field public static final STATE_RECONNECTING:I = 0x5

.field public static final STATE_REQUESTING:I = 0xe

.field public static final STATE_RINGING:I = 0x10

.field public static final STATE_WAITING:I = 0xd

.field public static final STATE_WAITING_INCOMING:I = 0xf

.field public static final STATE_WAIT_INIT:I = 0x1

.field public static final STATE_WAIT_INIT_ACK:I = 0x2

.field private static final USE_CONNECTION_SERVICE:Z

.field public static audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

.field public static callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

.field private static setModeRunnable:Ljava/lang/Runnable;

.field private static sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

.field private static final sync:Ljava/lang/Object;


# instance fields
.field private a_or_b:[B

.field private afterSoundRunnable:Ljava/lang/Runnable;

.field private audioConfigured:Z

.field private audioRouteToSet:I

.field private authKey:[B

.field private bluetoothScoActive:Z

.field private bluetoothScoConnecting:Z

.field private btAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private callDiscardReason:I

.field private callReqId:I

.field private callStartTime:J

.field private captureDevice:[J

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private checkRequestId:I

.field private classGuid:I

.field private connectingSoundRunnable:Ljava/lang/Runnable;

.field private cpuWakelock:Landroid/os/PowerManager$WakeLock;

.field private createGroupCall:Z

.field private currentAccount:I

.field private currentBackgroundEndpointId:[Ljava/lang/String;

.field private currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field public currentBluetoothDeviceName:Ljava/lang/String;

.field public currentGroupModeStreaming:Z

.field private currentState:I

.field private currentStreamRequestTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delayedStartOutgoingCall:Ljava/lang/Runnable;

.field private destroyCaptureDevice:[Z

.field private didDeleteConnectionServiceContact:Z

.field private endCallAfterRequest:Z

.field fetchingBluetoothDeviceName:Z

.field private forceRating:Z

.field private g_a:[B

.field private g_a_hash:[B

.field public groupCall:Lorg/telegram/messenger/ChatObject$Call;

.field private groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private hasAudioFocus:Z

.field public hasFewPeers:Z

.field private isBtHeadsetConnected:Z

.field private isFrontFaceCamera:Z

.field private isHeadsetPlugged:Z

.field private isOutgoing:Z

.field private isPrivateScreencast:Z

.field private isProximityNear:Z

.field private isVideoAvailable:Z

.field private joinHash:Ljava/lang/String;

.field private keyFingerprint:J

.field private lastError:Ljava/lang/String;

.field private lastNetInfo:Landroid/net/NetworkInfo;

.field private lastTypingTimeSend:J

.field private localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private mHasEarpiece:Ljava/lang/Boolean;

.field private micMute:Z

.field public micSwitching:Z

.field private myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field private mySource:[I

.field private needPlayEndSound:Z

.field private needRateCall:Z

.field private needSendDebugLog:Z

.field private needSwitchToBluetoothAfterScoActivates:Z

.field private notificationsDisabled:Z

.field private onDestroyRunnable:Ljava/lang/Runnable;

.field private pendingUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhoneCall;",
            ">;"
        }
    .end annotation
.end field

.field private playedConnectedSound:Z

.field private playingSound:Z

.field private prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

.field private previousAudioOutput:I

.field public privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

.field private proximityWakelock:Landroid/os/PowerManager$WakeLock;

.field private final proxyVideoSinkLruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;

.field private reconnectScreenCapture:Z

.field private remoteAudioState:I

.field private remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

.field private remoteSinks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private remoteVideoState:I

.field private ringtonePlayer:Landroid/media/MediaPlayer;

.field private scheduleDate:I

.field private serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private signalBarCount:I

.field private soundPool:Landroid/media/SoundPool;

.field private spAllowTalkId:I

.field private spBusyId:I

.field private spConnectingId:I

.field private spEndId:I

.field private spFailedID:I

.field private spPlayId:I

.field private spRingbackID:I

.field private spStartRecordId:I

.field private spVoiceChatConnecting:I

.field private spVoiceChatEndId:I

.field private spVoiceChatStartId:I

.field private speakerphoneStateToSet:Z

.field private startedRinging:Z

.field private stateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/voip/VoIPService$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private switchingAccount:Z

.field private switchingCamera:Z

.field private switchingStream:Z

.field private switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

.field private systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

.field private tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

.field private timeoutRunnable:Ljava/lang/Runnable;

.field private unmutedByHold:Z

.field private updateNotificationRunnable:Ljava/lang/Runnable;

.field private user:Lorg/telegram/tgnet/TLRPC$User;

.field private vibrator:Landroid/os/Vibrator;

.field public videoCall:Z

.field private videoState:[I

.field private final waitingFrameParticipant:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private wasConnected:Z

.field private wasEstablished:Z


# direct methods
.method public static synthetic $r8$lambda$-GaXRhY6JQoV517shdjAPaG92Xs(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0-LCcGJSM8Xol8iQNAuJ1lGYgg4(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$getConnectionAndStartCall$73()V

    return-void
.end method

.method public static synthetic $r8$lambda$00mPCrLC48Nl6__Xf3AO09EQbWU(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$41(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0EmzDBz_ioiujL2HWoY4uhQT8xM(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$declineIncomingCall$72(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0y2w749CWa07IeTX8zoLgVOZkpc(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2TM_qe6z107yzSHtnb6eQu1CdkA(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$93()V

    return-void
.end method

.method public static synthetic $r8$lambda$2tTekcYS4k24m1N7v0o3Fp2hEys(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$setupCaptureDevice$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$32BeK3LRi5U6oAjfDwBisF3vPbQ(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onSignalBarCountChanged$89(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3RuNawtNj9PrhzClZqa2OgSz8KM(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$3bqH4KXIMtggm_j1RUg3ZWKZ2WA(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$68(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dnBZ7QB4uTvhblxd9zYQG64MU0(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$51(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$54xamydPRx_MWHFVYLQrHm38N_o(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$21(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$59z9su2zhKY1KIdUx1IR4tJNri0(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$92()V

    return-void
.end method

.method public static synthetic $r8$lambda$6_vX6B5fTcPeOS-8T_YdqcXhCJw()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$64()V

    return-void
.end method

.method public static synthetic $r8$lambda$725QI2WvpbjDNoKPlEvaCGudyTU(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$66()V

    return-void
.end method

.method public static synthetic $r8$lambda$7OGfH3ygFjYVVzZI4olvaqx0FRs(Lorg/telegram/messenger/voip/VoIPService;IJI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$46(IJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$7h_O_fDOiGsk0cgg8DFuMzOq5aY(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$78(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8b9EnUliWa7oD0zD1gv_-BgHJSw(Lorg/telegram/messenger/voip/VoIPService;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$57(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$9t2bQMd7a2qawkKAJxWSQwGt2Ag(Lorg/telegram/messenger/voip/VoIPService;IIZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$50(IIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$B0eAKygTSH-_UOopoQhftbjx1Ag(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$setMicMute$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$BGha68ZIELyjUsHRz3w5ByI7Nv4(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playConnectedSound$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$B_f8NIZVRF89Pn1_jdFxX08l_nM()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$CInUSuLGi83dTg7aobxD7-p99LY(Lorg/telegram/messenger/voip/VoIPService;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$32(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CZ-8B-o_XYqqtHkecjvLhdR4qcI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$10(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D70-tp3cWpRCZwNNwoK47MjG1ag(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$52()V

    return-void
.end method

.method public static synthetic $r8$lambda$DOFjKb4Brg36cgmYyqUNMz4Ppiw(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$EwnevUuDXoTm87B1u78H_64VEAQ(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$declineIncomingCall$71()V

    return-void
.end method

.method public static synthetic $r8$lambda$FmxuE-v9wKsL1b9KImXSUK5SC5Q(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playStartRecordSound$87()V

    return-void
.end method

.method public static synthetic $r8$lambda$GubXs2ICVlf-AGKWhNBxjXZL2rI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$30(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HH-CiFA5TnOTya-PTE3AbAPlpP8(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$HNZ1ebH5e1FX_DtQh2zRpuPbuA4(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$70(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2wMitISzQQY34idFCpOFWcyTYA(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$loadResources$76()V

    return-void
.end method

.method public static synthetic $r8$lambda$IKnzf8sxArrwrmzKnrr4TwkiCqw()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Il2MxpkTDFQ6R51l5wmZORzMK9g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$81(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JwPjyiCOQ2lLGJGmSDg7RhhaIkU(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$86(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KGuyg8FtV_osT9_LWyPKaz6eifA(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$endConnectionServiceCall$94()V

    return-void
.end method

.method public static synthetic $r8$lambda$KoGoLgc_yYLMB0-t8fUtZ4CJNFA(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$24(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxpABIpLPTM__4cq3Wd7igpxt3g(Lorg/telegram/messenger/voip/VoIPService;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acknowledgeCall$12(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LjPk8Bl_hES2PdVSGhWtLvR1mEw(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acknowledgeCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lka7omcLcrLHx_t4ywt59OdZbhU(Landroid/media/AudioManager;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onDestroy$65(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ls-ZTyD-JFGlEGLVx4QUDFkkeR8(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$44(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5t0qKWBrBono9V26_-UwBljI08(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startConnectingSound$59()V

    return-void
.end method

.method public static synthetic $r8$lambda$OL0VaOJq08FYZT08W0XIz6og2y0(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$54()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q3UL4Tdllg-Bjno40a0pJeNIPLo(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$playAllowTalkSound$88()V

    return-void
.end method

.method public static synthetic $r8$lambda$R7aIJ0hfH0k-wJqUiHH4HdM9QWI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$34(Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TcZ1EUu2pgFTzj7p6WBWI8q5kZ4(Lorg/telegram/messenger/voip/VoIPService;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$56(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpQ5Q41Ep77WO0S6xgDBQEMwmHM(Lorg/telegram/messenger/voip/VoIPService;I[I[F[Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$38(I[I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VTVFFyhbXV8U-ib6kHDvS7jnAHs(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$25(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ViGKH3i-lKyW7ig5Y9VH8-AiFUo(Lorg/telegram/messenger/voip/VoIPService;IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$49(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vvl18H7h0aDT3feOidrUSoyjKPo(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Whw_70T_B58Kxo-9daP564M0r9s(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCheckShortpoll$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9c-I3TEkt29fdLee45S3jc8ygA(Lorg/telegram/messenger/voip/VoIPService;IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$28(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZ56_hvTz8h37zg7aRn6nmgA990(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$90()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIHsH6Z5sjWc5fEbKAwZuDKpc-8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onSignalingData$60(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5jbEB9d76aIK6c30irTaKSw0xg(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$26(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajNlEGklecm9dXTXmEB3zlfyLz0(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$stopScreenCapture$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4vHAm3fuGn1uVT-w-faorwdVD4(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateServerConfig$74(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bnTkyyoJ5M3yvrWvllPwcY6Qzfo(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$42(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwfBNCVRN4pE3Twfk0FUXc4OhlQ(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$84()V

    return-void
.end method

.method public static synthetic $r8$lambda$d-gPDi6eB_EYWJ_ETxddJ9x_a_M(Landroid/media/AudioManager;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateBluetoothHeadsetState$80(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dja3EyEMp0fxxgWGkHs3sGKr-BQ(Lorg/telegram/messenger/voip/VoIPService;IJJII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$47(IJJII)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJGvb0aemxiIn7fMZZClFzErLSk(Lorg/telegram/messenger/voip/VoIPService;IJ[I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$40(IJ[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUcy9mksz1FvJ2nC3ej-L_R42Kg(Lorg/telegram/messenger/voip/VoIPService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$29(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fcW_vI8HqmQ3XZ8xHa6rLkLfEjg(Lorg/telegram/messenger/voip/VoIPService;J[ILjava/util/ArrayList;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$39(J[ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giBTRlkGjpiccvZJcTzmtNuJcew(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startRingtoneAndVibration$63(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gtAl8RbcHgfSfYl83b3Qr8KyA60(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$updateConnectionState$53()V

    return-void
.end method

.method public static synthetic $r8$lambda$hAV5OhtSLvTAsH0yLOL9fxOTDAY(Lorg/telegram/messenger/voip/VoIPService;IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$36(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTIdLj_R0YI6lCFd2usFXxhHWoM(Lorg/telegram/messenger/voip/VoIPService;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$toggleSpeakerphoneOrShowRouteSheet$62(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hleq3Ty1af2NVK7WwCQIH099R2Y(Lorg/telegram/messenger/voip/VoIPService;[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$9([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iu0IwB1ZqPhfM9FjRyTywale81U(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$85()V

    return-void
.end method

.method public static synthetic $r8$lambda$jKqES-rSngqAE1k097SywnpR3mE(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXiI7xwGF-I0_8qUJUnH-ePfrbE(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$acceptIncomingCall$69(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lMraPYs4WPrbxJ1S5edIpo2QI0I(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startScreenCapture$31(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lTmDahP8HuXWkXPzdioNiBNCgeo(Lorg/telegram/messenger/voip/VoIPService;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$48(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxNWhxJSsXZBJXT8FibNdjFxrO4(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[B)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startOutgoingCall$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$mktR9MgsKT_8wlkiznNVHVSFs_E(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$43(Ljava/lang/String;IJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWkfDU75sOor3eFxJIoS9x5E24c(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$hangUp$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7alq_fWQDCqwRw_0OnhvrWve2k(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void
.end method

.method public static synthetic $r8$lambda$pix1NOYwzv3rtMHvJeMKEIOYhAI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$hangUp$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$prtiaaNi89Zx13HBs-iBKMuPIJ0(Lorg/telegram/messenger/voip/VoIPService;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService;->lambda$editCallMember$61(ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qSBoog7qkpdm-HNQL4ftd2ZWATE(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$processAcceptedCall$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbIuLFh8n7-0WwkydNSeLTJ8nMA(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onStartCommand$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qe354xzwICVW_5ks_GGWxhj0kD0(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callEnded$91()V

    return-void
.end method

.method public static synthetic $r8$lambda$r5yzN8gsYhDAgaCqeWlMCDQ0W6g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onTgVoipStop$75(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rfPZiMWW8RW22SiYo1Y05S1o66E()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$77()V

    return-void
.end method

.method public static synthetic $r8$lambda$sGyKepZG_AXU05uC_kp7qQ1qX1s(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$82()V

    return-void
.end method

.method public static synthetic $r8$lambda$tD8E0bsgTzjrdDyIHEVobl6ZE_o(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugREHKZ2mabioYLSeYrf5u4VJUI(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->lambda$processAcceptedCall$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKtXr5ZQokjqtyylu7tpL-MVXdI()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$vNa69qujbpk7NNZkEyVGkJq6SYc(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$configureDeviceForCall$79(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdYeGQdFDP6C9CO_Hr8hSmfCj8E(Lorg/telegram/messenger/voip/VoIPService;[I[F[Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->lambda$initiateActualEncryptedCall$55([I[F[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$wHDwT_fPtxDapIl4q42PbqkVf1k(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$callFailed$83()V

    return-void
.end method

.method public static synthetic $r8$lambda$wx0FYXDsdU1IswhwY_3PE82WcPY(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->lambda$startGroupCall$20(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y2hkS0FnRKij3_B1BEOyfgZvzgs(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onCallUpdated$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$y6ZCLrqfb90Pe7tZWgDlkiMdlLo(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->lambda$onStartCommand$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$yMl6PX0KyAbfg5QTpaBv6WqP8_A(Lorg/telegram/messenger/voip/VoIPService;IJJII)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/VoIPService;->lambda$createGroupInstance$45(IJJII)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 184
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isDeviceCompatibleWithConnectionServiceAPI()Z

    move-result v0

    sput-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 144
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    const/4 v1, 0x0

    .line 192
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v2, 0x1

    .line 202
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 209
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    .line 254
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 257
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    new-array v1, v0, [Lorg/telegram/messenger/voip/NativeInstance;

    .line 258
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    new-array v1, v0, [J

    .line 259
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    new-array v1, v0, [Z

    .line 260
    fill-array-data v1, :array_88

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    new-array v1, v0, [I

    .line 261
    fill-array-data v1, :array_8e

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    .line 272
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    .line 274
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 286
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    invoke-direct {v1}, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    .line 317
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$1;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    .line 354
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$2;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 374
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$3;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    .line 502
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    .line 503
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/voip/VoIPService$4;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 648
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 649
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    new-array v1, v0, [Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 650
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    new-array v0, v0, [Ljava/lang/String;

    .line 651
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundEndpointId:[Ljava/lang/String;

    .line 653
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    return-void

    nop

    :array_88
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private acceptIncomingCallFromNotification()V
    .registers 4

    .line 4264
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 4265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_46

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_46

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz v0, :cond_46

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_46

    .line 4268
    :cond_24
    :try_start_24
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/VoIPPermissionActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_3b

    goto :goto_45

    :catch_3b
    move-exception v0

    .line 4270
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_45

    const-string v1, "Error starting permission activity"

    .line 4271
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    return-void

    .line 4276
    :cond_46
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 4278
    :try_start_49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getUIActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "voip"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_5f} :catch_60

    goto :goto_6a

    :catch_60
    move-exception v0

    .line 4280
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_6a

    const-string v1, "Error starting incall activity"

    .line 4281
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 144
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    return v0
.end method

.method static synthetic access$100()Lorg/telegram/messenger/voip/VoIPService;
    .registers 1

    .line 144
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/voip/VoIPService;)I
    .registers 1

    .line 144
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/messenger/voip/VoIPService;I)I
    .registers 2

    .line 144
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->previousAudioOutput:I

    return p1
.end method

.method static synthetic access$1102(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateNetworkType()V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 2

    .line 144
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/messenger/voip/VoIPService;)Landroid/bluetooth/BluetoothAdapter;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->fetchBluetoothDeviceName()V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/voip/VoIPService;)Z
    .registers 1

    .line 144
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/voip/VoIPService;)Z
    .registers 1

    .line 144
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/HashMap;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/voip/VoIPService;)Landroid/util/LruCache;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V
    .registers 3

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    return-void
.end method

.method static synthetic access$2502(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/VoIPService$CallConnection;)Lorg/telegram/messenger/voip/VoIPService$CallConnection;
    .registers 2

    .line 144
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCallFromNotification()V

    return-void
.end method

.method static synthetic access$2702(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 1

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRinging()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/messenger/voip/VoIPService;)I
    .registers 1

    .line 144
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/voip/VoIPService;)Z
    .registers 1

    .line 144
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->didDeleteConnectionServiceContact:Z

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/messenger/voip/VoIPService;)I
    .registers 1

    .line 144
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/messenger/voip/VoIPService;)I
    .registers 1

    .line 144
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/messenger/voip/VoIPService;I)I
    .registers 2

    .line 144
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/messenger/voip/VoIPService;)I
    .registers 1

    .line 144
    iget p0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 144
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$402(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/Runnable;
    .registers 1

    .line 144
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    .line 144
    sput-object p0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/Object;
    .registers 1

    .line 144
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/voip/VoIPService;)Landroid/media/SoundPool;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/voip/VoIPService;)Z
    .registers 1

    .line 144
    iget-boolean p0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/messenger/voip/VoIPService;Z)Z
    .registers 2

    .line 144
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/messenger/voip/VoIPService;)Landroid/os/PowerManager$WakeLock;
    .registers 1

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method private acknowledgeCall(Z)V
    .registers 7

    .line 1013
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    if-eqz v0, :cond_2b

    .line 1014
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_27

    .line 1015
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " was discarded before the service started, stopping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1017
    :cond_27
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 1020
    :cond_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5a

    invoke-static {}, Lorg/telegram/messenger/XiaomiUtilities;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v0, 0x2724

    invoke-static {v0}, Lorg/telegram/messenger/XiaomiUtilities;->isCustomPermissionGranted(I)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "keyguard"

    .line 1021
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1022
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_56

    const-string p1, "MIUI: no permission to show when locked but the screen is locked. \u00af\\_(\u30c4)_/\u00af"

    .line 1023
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1025
    :cond_56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 1029
    :cond_5a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;-><init>()V

    .line 1030
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_receivedCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 1031
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 1032
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 1033
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda92;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda92;-><init>(Lorg/telegram/messenger/voip/VoIPService;Z)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "telecom"

    .line 4335
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 4336
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 4337
    new-instance v2, Landroid/telecom/PhoneAccountHandle;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lorg/telegram/messenger/voip/TelegramConnectionService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4338
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    const/16 v1, 0x800

    .line 4339
    invoke-virtual {v3, v1}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const v3, 0x7f070164

    .line 4340
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const v3, -0xd35a20

    .line 4341
    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->setHighlightColor(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v3, "sip"

    .line 4342
    invoke-virtual {v1, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    .line 4343
    invoke-virtual {v1}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v1

    .line 4344
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    return-object v2
.end method

.method private broadcastUnknownParticipants(J[I)V
    .registers 14

    .line 1975
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_d

    goto/16 :goto_bf

    .line 1978
    :cond_d
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 1980
    array-length v4, p3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_63

    .line 1981
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v7, p3, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez v6, :cond_3e

    .line 1983
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    aget v7, p3, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez v6, :cond_3e

    .line 1985
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    aget v7, p3, v5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    :cond_3e
    if-eqz v6, :cond_60

    .line 1988
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-eqz v9, :cond_60

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-nez v7, :cond_4f

    goto :goto_60

    :cond_4f
    if-nez v0, :cond_56

    .line 1992
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1994
    :cond_56
    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    aget v8, p3, v5

    invoke-direct {v7, v6, v8}, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_63
    if-eqz v0, :cond_bf

    .line 1997
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [I

    .line 1998
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_70
    if-ge v3, v2, :cond_7f

    .line 1999
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 2000
    iget v4, v4, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    aput v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    .line 2002
    :cond_7f
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/messenger/voip/NativeInstance;->onMediaDescriptionAvailable(J[I)V

    .line 2004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_8b
    if-ge p2, p1, :cond_bf

    .line 2005
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;

    .line 2006
    iget-object v2, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v3, :cond_a5

    .line 2007
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v2, v2, v1

    iget p3, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    const-wide/16 v3, 0x0

    invoke-virtual {v2, p3, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    goto :goto_bc

    .line 2009
    :cond_a5
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v3, v1

    iget p3, p3, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, p3, v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    :goto_bc
    add-int/lit8 p2, p2, 0x1

    goto :goto_8b

    :cond_bf
    :goto_bf
    return-void
.end method

.method private callEnded()V
    .registers 6

    .line 4177
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_21

    .line 4178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ended"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4180
    :cond_21
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_30

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_30

    :cond_2d
    const/4 v0, 0x0

    .line 4181
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    .line 4183
    :cond_30
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x2bc

    .line 4185
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4192
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    .line 4193
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4194
    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 4196
    :cond_4e
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    if-eqz v1, :cond_78

    const/4 v1, 0x1

    .line 4197
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 4198
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v1, :cond_64

    .line 4199
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_72

    .line 4201
    :cond_64
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x1f4

    .line 4204
    :goto_72
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4206
    :cond_78
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_81

    .line 4207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4208
    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 4210
    :cond_81
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    if-eqz v1, :cond_87

    int-to-long v0, v0

    goto :goto_89

    :cond_87
    const-wide/16 v0, 0x0

    :goto_89
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->endConnectionServiceCall(J)V

    .line 4211
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private callFailed()V
    .registers 4

    .line 3840
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_e

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->getLastError()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, "ERROR_UNKNOWN"

    :goto_10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    return-void
.end method

.method private callFailed(Ljava/lang/String;)V
    .registers 9

    .line 4033
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_51

    .line 4034
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_f

    const-string v0, "Discarding failed call"

    .line 4035
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4037
    :cond_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 4038
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 4039
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 4040
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 4041
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->duration:I

    .line 4042
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    if-eqz v5, :cond_3b

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/NativeInstance;->getPreferredRelayId()J

    move-result-wide v3

    goto :goto_3d

    :cond_3b
    const-wide/16 v3, 0x0

    :goto_3d
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->connection_id:J

    .line 4043
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 4044
    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda94;

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4057
    :cond_51
    :try_start_51
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " failed with error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    .line 4059
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4061
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastError:Ljava/lang/String;

    .line 4062
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const-string v0, "ERROR_LOCALIZED"

    .line 4063
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a0

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    if-eqz p1, :cond_a0

    .line 4064
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 4065
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4066
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4068
    :cond_a0
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz p1, :cond_b8

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz p1, :cond_b8

    .line 4069
    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4070
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {p1}, Landroid/telecom/Connection;->destroy()V

    const/4 p1, 0x0

    .line 4071
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 4073
    :cond_b8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private cancelGroupCheckShortPoll()V
    .registers 4

    .line 1951
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_d

    goto :goto_28

    .line 1954
    :cond_d
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    if-eqz v0, :cond_1e

    .line 1955
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1956
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 1958
    :cond_1e
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_28

    .line 1959
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1960
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    :cond_28
    :goto_28
    return-void
.end method

.method private checkIsNear()V
    .registers 4

    .line 3681
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_f

    .line 3682
    :cond_c
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear(Z)V

    :cond_f
    return-void
.end method

.method private checkIsNear(Z)V
    .registers 4

    .line 3687
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    if-eq p1, v0, :cond_31

    .line 3688
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1c

    .line 3689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proximity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3691
    :cond_1c
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    if-eqz p1, :cond_26

    .line 3694
    :try_start_20
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_31

    .line 3696
    :cond_26
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 3699
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private configureDeviceForCall()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 3566
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1a

    .line 3567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configureDeviceForCall, route to set = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3570
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3a

    .line 3571
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x2

    :goto_2a
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 3572
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, -0x80000000

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioStreamType(I)V

    .line 3575
    :cond_3a
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->needPlayEndSound:Z

    const-string v0, "audio"

    .line 3576
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3577
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v1, :cond_52

    .line 3578
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_52
    const-string v0, "sensor"

    .line 3637
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    .line 3638
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_83

    :try_start_62
    const-string v2, "power"

    .line 3641
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/16 v3, 0x20

    const-string v4, "telegram-voip-prx"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x3

    .line 3642
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_78} :catch_79

    goto :goto_83

    :catch_79
    move-exception v0

    .line 3645
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_83

    const-string v1, "Error initializing proximity sensor"

    .line 3646
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_83
    return-void
.end method

.method private convertDataSavingMode(I)I
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    return p1

    .line 1632
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isRoaming()Z

    move-result p1

    return p1
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3369
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3370
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3372
    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 3373
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 3375
    :cond_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 3376
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createGroupInstance(IZ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    .line 2017
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aput v3, v4, v1

    if-nez v1, :cond_11

    .line 2019
    iput-boolean v2, v0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    .line 2022
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    const/4 v2, 0x1

    if-nez v1, :cond_1a

    .line 2024
    iput-boolean v3, v0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    goto :goto_21

    .line 2025
    :cond_1a
    iget-boolean v4, v0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    if-nez v4, :cond_21

    .line 2026
    iput-boolean v2, v0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    return-void

    .line 2030
    :cond_21
    :goto_21
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v4, v1

    if-nez v4, :cond_ac

    .line 2032
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v4, :cond_4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voip_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :cond_4f
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5, v3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(JZ)Ljava/lang/String;

    move-result-object v4

    :goto_59
    move-object v5, v4

    .line 2033
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v6, v0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v7, v6, v1

    if-ne v1, v2, :cond_64

    const/4 v9, 0x1

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    :goto_65
    if-nez v1, :cond_6d

    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->noiseSupression:Z

    if-eqz v6, :cond_6d

    const/4 v10, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v10, 0x0

    :goto_6e
    new-instance v11, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;

    invoke-direct {v11, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    new-instance v12, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda71;

    invoke-direct {v12, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    new-instance v13, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda76;

    invoke-direct {v13, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    new-instance v14, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda74;

    invoke-direct {v14, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    new-instance v15, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda73;

    invoke-direct {v15, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    new-instance v6, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;

    invoke-direct {v6, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    move-object/from16 v16, v6

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lorg/telegram/messenger/voip/NativeInstance;->makeGroup(Ljava/lang/String;JZZLorg/telegram/messenger/voip/NativeInstance$PayloadCallback;Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;Lorg/telegram/messenger/voip/NativeInstance$VideoSourcesCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestBroadcastPartCallback;Lorg/telegram/messenger/voip/NativeInstance$RequestCurrentTimeCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object v5

    aput-object v5, v4, v1

    .line 2165
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v4, v1

    new-instance v5, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda69;

    invoke-direct {v5, v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    const/4 v4, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v4, 0x0

    .line 2167
    :goto_ad
    iget-object v5, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v5, v5, v1

    xor-int/2addr v4, v2

    invoke-virtual {v5, v4, v3}, Lorg/telegram/messenger/voip/NativeInstance;->resetGroupInstance(ZZ)V

    .line 2168
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v5, v4, v1

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c3

    .line 2169
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    aput-boolean v3, v4, v1

    :cond_c3
    if-nez v1, :cond_c8

    .line 2172
    invoke-direct {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    :cond_c8
    return-void
.end method

.method private createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;
    .registers 10

    .line 1268
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 1271
    :cond_a
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_57

    .line 1273
    new-instance v4, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    invoke-direct {v4}, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;-><init>()V

    aput-object v4, v1, v3

    .line 1274
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1275
    aget-object v5, v1, v3

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->semantics:Ljava/lang/String;

    .line 1276
    aget-object v5, v1, v3

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v5, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    const/4 v5, 0x0

    .line 1277
    :goto_38
    aget-object v6, v1, v3

    iget-object v6, v6, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    array-length v6, v6

    if-ge v5, v6, :cond_54

    .line 1278
    aget-object v6, v1, v3

    iget-object v6, v6, Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;->ssrcs:[I

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_57
    return-object v1
.end method

.method private dispatchStateChanged(I)V
    .registers 5

    .line 3528
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_29

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "== Call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3531
    :cond_29
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    .line 3532
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_39

    const/4 v0, 0x3

    if-ne p1, v0, :cond_39

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_39

    .line 3533
    invoke-virtual {v0}, Landroid/telecom/Connection;->setActive()V

    :cond_39
    const/4 v0, 0x0

    .line 3535
    :goto_3a
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    .line 3536
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 3537
    invoke-interface {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onStateChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_50
    return-void
.end method

.method private endConnectionServiceCall(J)V
    .registers 7

    .line 4215
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_16

    .line 4216
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_13

    .line 4240
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_16

    .line 4242
    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_16
    :goto_16
    return-void
.end method

.method private fetchBluetoothDeviceName()V
    .registers 4

    .line 3652
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->fetchingBluetoothDeviceName:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 3656
    :try_start_6
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3657
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->fetchingBluetoothDeviceName:Z

    .line 3658
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v1, p0, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception v0

    .line 3660
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method private getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .registers 2

    const-string v0, "connectivity"

    .line 3836
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private getEmoji()[Ljava/lang/String;
    .registers 4

    .line 2507
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2509
    :try_start_5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2510
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_f

    .line 2513
    :catch_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkType()I
    .registers 4

    .line 3791
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    .line 3794
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v1, :cond_18

    const/16 v0, 0x9

    if-eq v2, v0, :cond_16

    goto :goto_2c

    :cond_16
    const/4 v1, 0x7

    goto :goto_2d

    :cond_18
    const/4 v1, 0x6

    goto :goto_2d

    .line 3796
    :cond_1a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    :pswitch_21
    const/16 v1, 0xb

    goto :goto_2d

    :pswitch_24
    const/4 v1, 0x5

    goto :goto_2d

    :pswitch_26
    const/4 v1, 0x4

    goto :goto_2d

    :pswitch_28
    const/4 v1, 0x3

    goto :goto_2d

    :pswitch_2a
    const/4 v1, 0x2

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    :goto_2d
    :pswitch_2d
    return v1

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2a
        :pswitch_28
        :pswitch_21
        :pswitch_28
        :pswitch_26
        :pswitch_2a
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_24
        :pswitch_21
        :pswitch_26
    .end packed-switch
.end method

.method private getRoundAvatarBitmap(Lorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3846
    :try_start_2
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_96

    const-string v3, "50_50"

    if-eqz v2, :cond_4f

    .line 3847
    :try_start_8
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 3848
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v4, :cond_9a

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_9a

    .line 3849
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v4

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 3851
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_96

    goto :goto_9a

    .line 3854
    :cond_2c
    :try_start_2c
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3855
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3856
    iget v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v4, v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_4a

    goto :goto_9a

    :catchall_4a
    move-exception v2

    .line 3858
    :try_start_4b
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_9a

    .line 3863
    :cond_4f
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3864
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v4, :cond_9a

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_9a

    .line 3865
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v4

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v4, v5, v0, v3}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 3867
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_4b .. :try_end_72} :catchall_96

    goto :goto_9a

    .line 3870
    :cond_73
    :try_start_73
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3871
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3872
    iget v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-virtual {v4, v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_90
    .catchall {:try_start_73 .. :try_end_90} :catchall_91

    goto :goto_9a

    :catchall_91
    move-exception v2

    .line 3874
    :try_start_92
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_96

    goto :goto_9a

    :catchall_96
    move-exception v2

    .line 3880
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9a
    :goto_9a
    if-nez v0, :cond_d7

    .line 3883
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 3885
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_ab

    .line 3886
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_b2

    .line 3888
    :cond_ab
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :goto_b2
    const/high16 p1, 0x42280000    # 42.0f

    .line 3890
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3891
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3892
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, p1

    .line 3895
    :cond_d7
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3896
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 3897
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3898
    invoke-virtual {v2}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 3899
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3900
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3901
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;
    .registers 1

    .line 824
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    return-object v0
.end method

.method private getStatsNetworkType()I
    .registers 2

    .line 2556
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_16

    .line 2557
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_16

    .line 2558
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    goto :goto_17

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0
.end method

.method public static getStringFromFile(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3380
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3381
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3382
    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3383
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0
.end method

.method private getUIActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 3266
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    return-object v0
.end method

.method public static hasRtmpStream()Z
    .registers 1

    .line 820
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_1c

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private initializeAccountRelatedThings()V
    .registers 3

    .line 3420
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateServerConfig()V

    .line 3421
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3422
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    return-void
.end method

.method private initiateActualEncryptedCall()V
    .registers 39

    move-object/from16 v1, p0

    const-string v0, "calls_access_hashes"

    const-string v2, " "

    .line 2271
    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    .line 2272
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2273
    iput-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 2276
    :cond_10
    :try_start_10
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_2a

    .line 2277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InitCall: keyID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2279
    :cond_2a
    iget v3, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2280
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3c

    .line 2283
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_41

    .line 2285
    :cond_3c
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2287
    :goto_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2288
    :cond_68
    :goto_68
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v5

    const/16 v7, 0x14

    const/4 v8, 0x2

    if-le v5, v7, :cond_a9

    const-wide v9, 0x7fffffffffffffffL

    .line 2291
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    .line 2292
    :cond_7b
    :goto_7b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a3

    .line 2293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2294
    invoke-virtual {v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 2295
    array-length v13, v12

    if-ge v13, v8, :cond_92

    .line 2296
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_91} :catch_32d

    goto :goto_7b

    .line 2299
    :cond_92
    :try_start_92
    aget-object v12, v12, v8

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_9f

    cmp-long v14, v12, v9

    if-gez v14, :cond_7b

    move-object v7, v11

    move-wide v9, v12

    goto :goto_7b

    .line 2305
    :catch_9f
    :try_start_9f
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7b

    :cond_a3
    if-eqz v7, :cond_68

    .line 2310
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_68

    .line 2313
    :cond_a9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b6} :catch_32d

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v0, v2, :cond_c6

    .line 2318
    :try_start_bb
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bf} :catch_c0

    goto :goto_c1

    :catch_c0
    const/4 v0, 0x0

    .line 2322
    :goto_c1
    :try_start_c1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v2
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c5} :catch_c7

    goto :goto_c8

    :cond_c6
    const/4 v0, 0x0

    :catch_c7
    const/4 v2, 0x0

    .line 2327
    :goto_c8
    :try_start_c8
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2330
    iget v6, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    .line 2331
    iget v7, v6, Lorg/telegram/messenger/MessagesController;->callConnectTimeout:I
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d4} :catch_32d

    int-to-double v9, v7

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v9, v11

    .line 2332
    :try_start_df
    iget v6, v6, Lorg/telegram/messenger/MessagesController;->callPacketTimeout:I
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e1} :catch_32d

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v16, v6, v11

    :try_start_e7
    const-string v6, "VoipDataSaving"

    .line 2333
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getDataSavingDefault()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v1, v6}, Lorg/telegram/messenger/voip/VoIPService;->convertDataSavingMode(I)I

    move-result v18

    .line 2334
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getGlobalServerConfig()Lorg/telegram/messenger/voip/Instance$ServerConfig;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v0, :cond_104

    .line 2335
    iget-boolean v0, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemAec:Z

    if-nez v0, :cond_101

    goto :goto_104

    :cond_101
    const/16 v20, 0x0

    goto :goto_106

    :cond_104
    :goto_104
    const/16 v20, 0x1

    :goto_106
    if-eqz v2, :cond_110

    .line 2336
    iget-boolean v0, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->useSystemNs:Z

    if-nez v0, :cond_10d

    goto :goto_110

    :cond_10d
    const/16 v21, 0x0

    goto :goto_112

    :cond_110
    :goto_110
    const/16 v21, 0x1

    .line 2337
    :goto_112
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_130

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_138

    :cond_130
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-static {v9, v10, v3}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(JZ)Ljava/lang/String;

    move-result-object v0

    :goto_138
    move-object/from16 v25, v0

    .line 2338
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v9, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-static {v9, v10, v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(JZ)Ljava/lang/String;

    move-result-object v26

    .line 2339
    new-instance v28, Lorg/telegram/messenger/voip/Instance$Config;

    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->p2p_allowed:Z

    const/16 v22, 0x1

    const/16 v23, 0x0

    iget-boolean v6, v6, Lorg/telegram/messenger/voip/Instance$ServerConfig;->enableStunMarking:Z

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->protocol:Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    move-object/from16 v13, v28

    move/from16 v19, v2

    move/from16 v24, v6

    move/from16 v27, v0

    invoke-direct/range {v13 .. v27}, Lorg/telegram/messenger/voip/Instance$Config;-><init>(DDIZZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 2342
    new-instance v0, Ljava/io/File;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "voip_persistent_state.json"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v29

    const-string v0, "dbg_force_tcp_in_calls"

    .line 2345
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_178

    const/4 v2, 0x3

    goto :goto_179

    :cond_178
    const/4 v2, 0x2

    .line 2347
    :goto_179
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhoneCall;->connections:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v15, v6, [Lorg/telegram/messenger/voip/Instance$Endpoint;

    const/4 v14, 0x0

    :goto_184
    if-ge v14, v6, :cond_1ce

    .line 2349
    iget-object v9, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PhoneCall;->connections:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;

    .line 2350
    new-instance v22, Lorg/telegram/messenger/voip/Instance$Endpoint;

    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_phoneConnectionWebrtc;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->id:J

    iget-object v13, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->ip:Ljava/lang/String;

    iget-object v7, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->ipv6:Ljava/lang/String;

    iget v8, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->port:I

    iget-object v4, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->peer_tag:[B

    iget-boolean v3, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->turn:Z

    move/from16 v27, v6

    iget-boolean v6, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->stun:Z

    move-object/from16 v30, v5

    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->username:Ljava/lang/String;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$PhoneConnection;->password:Ljava/lang/String;

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    move/from16 v31, v14

    move-object v14, v7

    move-object v7, v15

    move v15, v8

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v21}, Lorg/telegram/messenger/voip/Instance$Endpoint;-><init>(ZJLjava/lang/String;Ljava/lang/String;II[BZZLjava/lang/String;Ljava/lang/String;)V

    aput-object v22, v7, v31

    add-int/lit8 v14, v31, 0x1

    move-object v15, v7

    move/from16 v6, v27

    move-object/from16 v5, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_184

    :cond_1ce
    move-object/from16 v30, v5

    move-object v7, v15

    if-eqz v0, :cond_1db

    .line 2353
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda21;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1db
    const-string v0, "proxy_enabled"

    move-object/from16 v2, v30

    const/4 v3, 0x0

    .line 2358
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_223

    const-string v0, "proxy_enabled_calls"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_223

    const-string v0, "proxy_ip"

    const/4 v3, 0x0

    .line 2359
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxy_secret"

    .line 2360
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_223

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_223

    .line 2362
    new-instance v3, Lorg/telegram/messenger/voip/Instance$Proxy;

    const-string v4, "proxy_port"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "proxy_user"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "proxy_pass"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/telegram/messenger/voip/Instance$Proxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v3

    goto :goto_226

    :cond_223
    const/4 v6, 0x0

    move-object/from16 v31, v6

    .line 2367
    :goto_226
    new-instance v0, Lorg/telegram/messenger/voip/Instance$EncryptionKey;

    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    iget-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/voip/Instance$EncryptionKey;-><init>([BZ)V

    const-string v2, "2.7.7"

    .line 2369
    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->protocol:Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_246

    const/4 v3, 0x1

    goto :goto_247

    :cond_246
    const/4 v3, 0x0

    .line 2370
    :goto_247
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    const/4 v4, 0x0

    aget-wide v5, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_261

    if-nez v3, :cond_261

    .line 2371
    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 2372
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aput-wide v8, v2, v4

    .line 2373
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v4, v2, v4

    .line 2375
    :cond_261
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-nez v2, :cond_296

    .line 2376
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    if-eqz v2, :cond_291

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_277

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_291

    .line 2377
    :cond_277
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-boolean v6, v1, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    if-eqz v6, :cond_284

    const/4 v6, 0x1

    goto :goto_285

    :cond_284
    const/4 v6, 0x0

    :goto_285
    invoke-static {v4, v6}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v8

    aput-wide v8, v2, v5

    .line 2378
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    const/4 v4, 0x2

    aput v4, v2, v5

    goto :goto_296

    .line 2380
    :cond_291
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    const/4 v4, 0x0

    aput v4, v2, v4

    .line 2384
    :cond_296
    :goto_296
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhoneCall;->protocol:Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getNetworkType()I

    move-result v32

    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v34, v4, v5

    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v35, v4, v5

    new-instance v4, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda70;

    invoke-direct {v4, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    move-object/from16 v37, v4

    invoke-static/range {v27 .. v37}, Lorg/telegram/messenger/voip/Instance;->makeInstance(Ljava/lang/String;Lorg/telegram/messenger/voip/Instance$Config;Ljava/lang/String;[Lorg/telegram/messenger/voip/Instance$Endpoint;Lorg/telegram/messenger/voip/Instance$Proxy;ILorg/telegram/messenger/voip/Instance$EncryptionKey;Lorg/webrtc/VideoSink;JLorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;)Lorg/telegram/messenger/voip/NativeInstance;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 2390
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda68;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;)V

    .line 2391
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnSignalBarsUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;)V

    .line 2392
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda67;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnSignalDataListener(Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;)V

    .line 2393
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v4

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda65;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setOnRemoteMediaStateUpdatedListener(Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;)V

    .line 2403
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v4

    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 2405
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    if-eq v3, v0, :cond_31d

    .line 2406
    iput-boolean v3, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    const/4 v3, 0x0

    .line 2407
    :goto_305
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_31d

    .line 2408
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2409
    iget-boolean v2, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    invoke-interface {v0, v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onVideoAvailableChange(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_305

    .line 2412
    :cond_31d
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v2

    .line 2414
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$6;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoIPService$6;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_32c} :catch_32d

    goto :goto_33a

    :catch_32d
    move-exception v0

    .line 2424
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_337

    const-string v2, "error starting call"

    .line 2425
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2427
    :cond_337
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    :goto_33a
    return-void
.end method

.method public static isAnyKindOfCallActive()Z
    .registers 3

    .line 4315
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 4316
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method private static isDeviceCompatibleWithConnectionServiceAPI()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method private isFinished()Z
    .registers 3

    .line 4322
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method private isRinging()Z
    .registers 3

    .line 1061
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static synthetic lambda$acceptIncomingCall$67()V
    .registers 3

    .line 3112
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$68(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    if-nez p1, :cond_28

    .line 3170
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1a

    .line 3171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "accept call ok! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 3173
    :cond_1a
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 3174
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    if-eqz p2, :cond_43

    .line 3175
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->onCallUpdated(Lorg/telegram/tgnet/TLRPC$PhoneCall;)V

    goto :goto_43

    .line 3178
    :cond_28
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_40

    .line 3179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on phone.acceptCall: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3181
    :cond_40
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    :cond_43
    :goto_43
    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$69(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 3168
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$acceptIncomingCall$70(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    if-nez p3, :cond_eb

    .line 3119
    move-object p3, p2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 3120
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    if-eqz p2, :cond_44

    .line 3121
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v0, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result p2

    if-nez p2, :cond_20

    .line 3122
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1c

    const-string p1, "stopping VoIP service, bad prime"

    .line 3123
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3125
    :cond_1c
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 3129
    :cond_20
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 3130
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 3131
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 3132
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    :cond_44
    const/16 p2, 0x100

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, p2, :cond_63

    .line 3136
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-byte v3, v3

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 3138
    :cond_63
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez p3, :cond_74

    .line 3139
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_70

    const-string p1, "call is null"

    .line 3140
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3142
    :cond_70
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 3145
    :cond_74
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    .line 3146
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result p3

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    .line 3147
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3148
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p3, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3149
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->g_a_hash:[B

    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a_hash:[B

    .line 3151
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3152
    array-length p3, p1

    if-le p3, p2, :cond_a5

    new-array p3, p2, [B

    .line 3154
    invoke-static {p1, v3, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p3

    .line 3158
    :cond_a5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;-><init>()V

    .line 3159
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->g_b:[B

    .line 3160
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 3161
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 3162
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 3163
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 3164
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    const/16 p3, 0x41

    .line 3165
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    .line 3166
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    move-result p3

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    .line 3167
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_acceptCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    sget-object p3, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3168
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda82;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_ee

    .line 3185
    :cond_eb
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    :goto_ee
    return-void
.end method

.method private synthetic lambda$acknowledgeCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V
    .registers 7

    .line 1034
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-nez v0, :cond_5

    return-void

    .line 1037
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1d

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receivedCall response = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_1d
    if-eqz p2, :cond_3b

    .line 1041
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_37

    .line 1042
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error on receivedCall: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1044
    :cond_37
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_6f

    .line 1046
    :cond_3b
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz p1, :cond_6a

    .line 1047
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/messenger/ContactsController;->createOrUpdateConnectionServiceContact(JLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "telecom"

    .line 1048
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    .line 1049
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "call_type"

    .line 1050
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    :cond_6a
    if-eqz p3, :cond_6f

    .line 1054
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRinging()V

    :cond_6f
    :goto_6f
    return-void
.end method

.method private synthetic lambda$acknowledgeCall$12(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1033
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$callEnded$90()V
    .registers 2

    const/16 v0, 0xb

    .line 4183
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    return-void
.end method

.method private synthetic lambda$callEnded$91()V
    .registers 3

    .line 4186
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_c

    .line 4187
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 4188
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    :cond_c
    return-void
.end method

.method private synthetic lambda$callEnded$92()V
    .registers 8

    .line 4199
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spEndId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$callEnded$93()V
    .registers 8

    .line 4201
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatEndId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private static synthetic lambda$callFailed$81(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-eqz p1, :cond_1b

    .line 4046
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_33

    .line 4047
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error on phone.discardCall: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_33

    .line 4050
    :cond_1b
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_33

    .line 4051
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone.discardCall "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method private synthetic lambda$callFailed$82()V
    .registers 2

    const/4 v0, 0x4

    .line 4062
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    return-void
.end method

.method private synthetic lambda$callFailed$83()V
    .registers 8

    .line 4065
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spFailedID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private static synthetic lambda$configureDeviceForCall$77()V
    .registers 2

    .line 3584
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3585
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_19
    return-void
.end method

.method private synthetic lambda$configureDeviceForCall$78(Landroid/media/AudioManager;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3596
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 3597
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 3598
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    if-eqz v2, :cond_38

    if-eq v2, v1, :cond_31

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    goto :goto_59

    .line 3600
    :cond_1b
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    if-nez v2, :cond_2a

    .line 3601
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 3603
    :try_start_21
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_59

    :catchall_25
    move-exception p1

    .line 3605
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_59

    .line 3608
    :cond_2a
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3609
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_59

    .line 3617
    :cond_31
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3618
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_59

    .line 3613
    :cond_38
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3614
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_59

    .line 3621
    :cond_3f
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 3622
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_59

    .line 3624
    :cond_4b
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3625
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    if-eqz p1, :cond_57

    .line 3626
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    goto :goto_59

    .line 3628
    :cond_57
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 3631
    :goto_59
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    .line 3632
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    return-void
.end method

.method private synthetic lambda$configureDeviceForCall$79(Landroid/media/AudioManager;)V
    .registers 3

    .line 3580
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 3581
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 3582
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3583
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda62;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda62;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const/4 v0, 0x3

    .line 3591
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    .line 3593
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3595
    :goto_1c
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/messenger/voip/VoIPService;Landroid/media/AudioManager;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$36(IILjava/lang/String;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 2035
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    goto :goto_a

    .line 2037
    :cond_7
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->startScreenCapture(ILjava/lang/String;)V

    :goto_a
    return-void
.end method

.method private static synthetic lambda$createGroupInstance$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createGroupInstance$38(I[I[F[Z)V
    .registers 16

    .line 2040
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_92

    if-eqz p1, :cond_c

    goto/16 :goto_92

    .line 2043
    :cond_c
    invoke-virtual {v0, p2, p3, p4}, Lorg/telegram/messenger/ChatObject$Call;->processVoiceLevelsUpdate([I[F[Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2046
    :goto_13
    array-length v3, p2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_78

    .line 2047
    aget v3, p2, v1

    if-nez v3, :cond_6e

    .line 2048
    iget-wide v5, p0, Lorg/telegram/messenger/voip/VoIPService;->lastTypingTimeSend:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1388

    sub-long/2addr v7, v9

    cmp-long v3, v5, v7

    if-gez v3, :cond_5a

    aget v3, p3, v1

    const v5, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5a

    aget-boolean v3, p4, v1

    if-eqz v3, :cond_5a

    .line 2049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/messenger/voip/VoIPService;->lastTypingTimeSend:J

    .line 2050
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 2051
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_speakingInGroupCallAction;-><init>()V

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->action:Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    .line 2052
    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2053
    iget v5, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    sget-object v6, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda97;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda97;

    invoke-virtual {v5, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 2057
    :cond_5a
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    new-array v4, v4, [Ljava/lang/Object;

    aget v6, p3, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v3, v5, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_75

    .line 2061
    :cond_6e
    aget v2, p3, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v2, 0x1

    :goto_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_78
    if-eqz v2, :cond_92

    .line 2064
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2065
    sget-object p1, Lorg/telegram/messenger/voip/VoIPService;->audioLevelsCallback:Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;

    if-eqz p1, :cond_92

    .line 2066
    invoke-interface {p1, p2, p3, p4}, Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;->run([I[F[Z)V

    :cond_92
    :goto_92
    return-void
.end method

.method private synthetic lambda$createGroupInstance$39(J[ILjava/util/ArrayList;)V
    .registers 5

    .line 2074
    sget-object p4, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz p4, :cond_c

    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez p4, :cond_9

    goto :goto_c

    .line 2077
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->broadcastUnknownParticipants(J[I)V

    :cond_c
    :goto_c
    return-void
.end method

.method private synthetic lambda$createGroupInstance$40(IJ[I)V
    .registers 6

    .line 2070
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_b

    goto :goto_13

    .line 2073
    :cond_b
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda64;

    invoke-direct {p1, p0, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/messenger/voip/VoIPService;J[I)V

    invoke-virtual {v0, p4, p1}, Lorg/telegram/messenger/ChatObject$Call;->processUnknownVideoParticipants([ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic lambda$createGroupInstance$41(Ljava/lang/String;)V
    .registers 3

    .line 2099
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$createGroupInstance$42(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2108
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$43(Ljava/lang/String;IJIILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .registers 24

    move-object v0, p0

    move v1, p2

    move-object/from16 v2, p8

    .line 2099
    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda45;

    move-object v4, p1

    invoke-direct {v3, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2100
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v3, v1

    if-nez v4, :cond_14

    return-void

    :cond_14
    if-eqz p7, :cond_30

    .line 2104
    move-object/from16 v2, p7

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 2105
    aget-object v4, v3, v1

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v7, v1, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v8

    move-wide/from16 v5, p3

    move-wide/from16 v9, p9

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    goto :goto_6d

    .line 2107
    :cond_30
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "GROUPCALL_JOIN_MISSING"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 2108
    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_6d

    .line 2111
    :cond_43
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "TIME_TOO_BIG"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5b

    :cond_58
    const/4 v2, -0x1

    const/4 v7, -0x1

    goto :goto_5d

    :cond_5b
    :goto_5b
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 2116
    :goto_5d
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v2, v1

    const/4 v6, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v8, p9

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/voip/NativeInstance;->onStreamPartAvailable(JLjava/nio/ByteBuffer;IJII)V

    :goto_6d
    return-void
.end method

.method private synthetic lambda$createGroupInstance$44(Ljava/lang/String;I)V
    .registers 4

    .line 2120
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$createGroupInstance$45(IJJII)V
    .registers 21

    move-object v8, p0

    move-wide v4, p2

    move/from16 v6, p6

    move/from16 v7, p7

    if-eqz p1, :cond_9

    return-void

    .line 2083
    :cond_9
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    const/high16 v0, 0x20000

    .line 2084
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    .line 2085
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;-><init>()V

    .line 2086
    iget-object v1, v8, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 2087
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->time_ms:J

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    cmp-long v10, p4, v1

    if-nez v10, :cond_2a

    .line 2089
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->scale:I

    :cond_2a
    if-eqz v6, :cond_35

    .line 2092
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    or-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->flags:I

    .line 2093
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_channel:I

    .line 2094
    iput v7, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallStream;->video_quality:I

    .line 2096
    :cond_35
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v6, :cond_47

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5b

    :cond_47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 2098
    iget v0, v8, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda99;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda99;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;IJII)V

    const/4 v0, 0x2

    const/4 v1, 0x2

    iget-object v2, v8, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    move-object p1, v11

    move-object p2, v9

    move-object/from16 p3, v12

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    move-result v0

    .line 2120
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda46;

    invoke-direct {v1, p0, v10, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$46(IJI)V
    .registers 6

    if-nez p1, :cond_14

    .line 2126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2127
    :goto_2e
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4f

    .line 2129
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 2130
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    return-void
.end method

.method private synthetic lambda$createGroupInstance$47(IJJII)V
    .registers 14

    if-eqz p1, :cond_3

    return-void

    .line 2125
    :cond_3
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda42;

    move-object v0, p1

    move-object v1, p0

    move v2, p6

    move-wide v3, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/messenger/voip/VoIPService;IJI)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createGroupInstance$48(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .registers 9

    const-wide/16 p6, 0x0

    if-nez p5, :cond_29

    .line 2146
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;

    .line 2147
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_19

    .line 2148
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;

    iget-wide p6, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;->last_timestamp_ms:J

    .line 2150
    :cond_19
    iget-object p5, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v0, p5, Lorg/telegram/messenger/ChatObject$Call;->loadedRtmpStreamParticipant:Z

    if-nez v0, :cond_29

    .line 2151
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCallStreamChannels;->channels:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Lorg/telegram/messenger/ChatObject$Call;->createRtmpStreamParticipant(Ljava/util/List;)V

    .line 2152
    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    const/4 p5, 0x1

    iput-boolean p5, p4, Lorg/telegram/messenger/ChatObject$Call;->loadedRtmpStreamParticipant:Z

    .line 2155
    :cond_29
    iget-object p4, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p5, p4, p1

    if-eqz p5, :cond_34

    .line 2156
    aget-object p1, p4, p1

    invoke-virtual {p1, p2, p3, p6, p7}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    :cond_34
    return-void
.end method

.method private synthetic lambda$createGroupInstance$49(IJ)V
    .registers 11

    .line 2134
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_4d

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_4d

    .line 2135
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;-><init>()V

    .line 2136
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCallStreamChannels;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 2137
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, p1

    if-nez v0, :cond_28

    goto :goto_3f

    .line 2143
    :cond_28
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda98;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda98;-><init>(Lorg/telegram/messenger/voip/VoIPService;IJ)V

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->stream_dc_id:I

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I

    goto :goto_62

    .line 2138
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v0, p1

    if-eqz v1, :cond_4c

    .line 2139
    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    :cond_4c
    return-void

    .line 2160
    :cond_4d
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v0, p1

    if-eqz v1, :cond_62

    .line 2161
    aget-object p1, v0, p1

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->onRequestTimeComplete(JJ)V

    :cond_62
    :goto_62
    return-void
.end method

.method private synthetic lambda$createGroupInstance$50(IIZ)V
    .registers 4

    .line 2165
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->updateConnectionState(IIZ)V

    return-void
.end method

.method private synthetic lambda$declineIncomingCall$71()V
    .registers 3

    .line 3201
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 3202
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    :cond_9
    return-void
.end method

.method private synthetic lambda$declineIncomingCall$72(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p2, :cond_1b

    .line 3244
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_44

    .line 3245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error on phone.discardCall: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_44

    .line 3248
    :cond_1b
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_2c

    .line 3249
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 3250
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 3252
    :cond_2c
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_44

    .line 3253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone.discardCall "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-void
.end method

.method private synthetic lambda$editCallMember$61(ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    if-eqz p3, :cond_11

    .line 2644
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_22

    :cond_11
    if-eqz p4, :cond_22

    .line 2646
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "GROUPCALL_VIDEO_TOO_MUCH"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 2647
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->reloadGroupCall()V

    :cond_22
    :goto_22
    if-eqz p2, :cond_27

    .line 2651
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method private synthetic lambda$endConnectionServiceCall$94()V
    .registers 5

    .line 4217
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_53

    .line 4218
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callDiscardReason:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    if-eq v1, v2, :cond_34

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_1b

    .line 4232
    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_4b

    .line 4226
    :cond_1b
    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_4b

    .line 4229
    :cond_25
    new-instance v1, Landroid/telecom/DisconnectCause;

    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x5

    :goto_2d
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_4b

    .line 4223
    :cond_34
    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_4b

    .line 4220
    :cond_3d
    new-instance v1, Landroid/telecom/DisconnectCause;

    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v3, :cond_44

    goto :goto_45

    :cond_44
    const/4 v2, 0x6

    :goto_45
    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4235
    :goto_4b
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->destroy()V

    const/4 v0, 0x0

    .line 4236
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    :cond_53
    return-void
.end method

.method private synthetic lambda$getConnectionAndStartCall$73()V
    .registers 2

    const/4 v0, 0x0

    .line 3279
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 3280
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startOutgoingCall()V

    return-void
.end method

.method private synthetic lambda$hangUp$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 874
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_10

    .line 875
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 876
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$hangUp$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 884
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    if-eqz p2, :cond_10

    .line 885
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 886
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$54()V
    .registers 3

    const-string v0, "This call uses TCP which will degrade its quality."

    const/4 v1, 0x0

    .line 2353
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$55([I[F[Z)V
    .registers 6

    .line 2385
    sget-object p1, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez p1, :cond_9

    goto :goto_1e

    .line 2388
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$56(II)V
    .registers 5

    .line 2394
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    .line 2395
    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    .line 2396
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear()V

    const/4 v0, 0x0

    .line 2398
    :goto_8
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 2399
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2400
    invoke-interface {v1, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onMediaStateUpdated(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1e
    return-void
.end method

.method private synthetic lambda$initiateActualEncryptedCall$57(II)V
    .registers 4

    .line 2393
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/messenger/voip/VoIPService;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadResources$76()V
    .registers 4

    .line 3513
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a5

    .line 3514
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    .line 3515
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00b0

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spRingbackID:I

    .line 3516
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a7

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spFailedID:I

    .line 3517
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a6

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spEndId:I

    .line 3518
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a4

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spBusyId:I

    .line 3519
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a2

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatEndId:I

    .line 3520
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a1

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatStartId:I

    .line 3521
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00a0

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    .line 3522
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00ac

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spAllowTalkId:I

    .line 3523
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    const v2, 0x7f0d00af

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spStartRecordId:I

    return-void
.end method

.method private synthetic lambda$onCallUpdated$15()V
    .registers 8

    .line 1460
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spBusyId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$onCallUpdated$16()V
    .registers 10

    .line 1536
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_9

    .line 1537
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 1539
    :cond_9
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spRingbackID:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return-void
.end method

.method private synthetic lambda$onCallUpdated$17()V
    .registers 3

    const/4 v0, 0x0

    .line 1546
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x3

    .line 1547
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$84()V
    .registers 3

    .line 4103
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_c

    .line 4104
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 4105
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    :cond_c
    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$85()V
    .registers 10

    .line 4134
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_9

    .line 4135
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 4137
    :cond_9
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_12

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    goto :goto_14

    :cond_12
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    :goto_14
    move v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$86(I)V
    .registers 8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 4088
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    .line 4089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    :cond_11
    const/4 v1, 0x4

    if-ne p1, v1, :cond_18

    .line 4094
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    :cond_18
    if-ne p1, v0, :cond_80

    .line 4098
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    .line 4099
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4100
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 4102
    :cond_24
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4108
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasEstablished:Z

    if-nez v0, :cond_80

    const/4 v0, 0x1

    .line 4109
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasEstablished:Z

    .line 4110
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isProximityNear:Z

    if-nez v1, :cond_56

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-nez v1, :cond_56

    const-string v1, "vibrator"

    .line 4111
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    .line 4112
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_56

    const-wide/16 v2, 0x64

    .line 4113
    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4116
    :cond_56
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$8;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$8;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4125
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_73

    .line 4126
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto :goto_80

    .line 4128
    :cond_73
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    :cond_80
    :goto_80
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8d

    .line 4133
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4140
    :cond_8d
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    return-void
.end method

.method private static synthetic lambda$onDestroy$64()V
    .registers 3

    .line 2995
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onDestroy$65(Landroid/media/AudioManager;)V
    .registers 3

    .line 3042
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 3043
    :try_start_3
    sget-object v1, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    .line 3044
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 3046
    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 3047
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1d

    const/4 v0, 0x0

    .line 3049
    :try_start_e
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_1c

    :catch_12
    move-exception p0

    .line 3051
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1c

    const-string v0, "Error setting audio more to normal"

    .line 3052
    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_1c
    return-void

    :catchall_1d
    move-exception p0

    .line 3047
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method private synthetic lambda$onDestroy$66()V
    .registers 2

    .line 3063
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method

.method private synthetic lambda$onSignalBarCountChanged$89(I)V
    .registers 4

    .line 4155
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->signalBarCount:I

    const/4 v0, 0x0

    .line 4156
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 4157
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 4158
    invoke-interface {v1, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onSignalBarsCountChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_19
    return-void
.end method

.method private static synthetic lambda$onSignalingData$60(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$onStartCommand$1()V
    .registers 2

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    .line 778
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startOutgoingCall()V

    return-void
.end method

.method private synthetic lambda$onStartCommand$2()V
    .registers 4

    .line 815
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onTgVoipStop$75(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 3411
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_18

    .line 3412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent debug logs, response = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method private synthetic lambda$playAllowTalkSound$88()V
    .registers 8

    .line 4149
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spAllowTalkId:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$playConnectedSound$58()V
    .registers 8

    .line 2432
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatStartId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$playStartRecordSound$87()V
    .registers 8

    .line 4145
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->spStartRecordId:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method private synthetic lambda$processAcceptedCall$18(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    if-eqz p1, :cond_6

    .line 1620
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    goto :goto_f

    .line 1622
    :cond_6
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 1623
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V

    :goto_f
    return-void
.end method

.method private synthetic lambda$processAcceptedCall$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1618
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setMicMute$0()V
    .registers 3

    .line 473
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 477
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$setupCaptureDevice$13()V
    .registers 2

    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    return-void
.end method

.method private synthetic lambda$startConnectingSound$59()V
    .registers 10

    .line 2438
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_9

    .line 2439
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 2441
    :cond_9
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spConnectingId:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-nez v0, :cond_29

    .line 2443
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$7;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$7;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_29
    return-void
.end method

.method private synthetic lambda$startGroupCall$20(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .registers 5

    .line 1700
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-nez v0, :cond_5

    return-void

    .line 1703
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 1704
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 1705
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v1, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putGroupCall(JLorg/telegram/messenger/ChatObject$Call;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1706
    invoke-direct {p0, v0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$21(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    .line 1714
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1715
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    if-eqz p1, :cond_32

    .line 1694
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1695
    :goto_6
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 1696
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Update;

    .line 1697
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    if-eqz v2, :cond_25

    .line 1698
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 1699
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_28

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1711
    :cond_28
    :goto_28
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_3a

    .line 1713
    :cond_32
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda50;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_3a
    return-void
.end method

.method private static synthetic lambda$startGroupCall$23()V
    .registers 3

    .line 1732
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$24(I)V
    .registers 4

    .line 1760
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startGroupCall$25(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .registers 4

    .line 1770
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startGroupCall$26(Z)V
    .registers 3

    .line 1785
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    return-void
.end method

.method private synthetic lambda$startGroupCall$27(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 8

    .line 1789
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "JOIN_AS_PEER_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3a

    .line 1790
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 1792
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v0, :cond_28

    .line 1793
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v2, -0x8001

    and-int/2addr v0, v2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_30

    .line 1795
    :cond_28
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v2, -0x4000001

    and-int/2addr v0, v2

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :goto_30
    const/4 v0, 0x0

    .line 1797
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1798
    invoke-static {}, Lorg/telegram/ui/Components/JoinCallAlert;->resetCache()V

    .line 1800
    :cond_36
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    goto :goto_7c

    .line 1801
    :cond_3a
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "GROUPCALL_SSRC_DUPLICATE_MUCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    .line 1802
    invoke-direct {p0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    goto :goto_7c

    .line 1804
    :cond_49
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "GROUPCALL_INVALID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_61

    .line 1805
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 1807
    :cond_61
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v4, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1808
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    :goto_7c
    return-void
.end method

.method private synthetic lambda$startGroupCall$28(IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 15

    if-eqz p3, :cond_8f

    .line 1760
    new-instance p4, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda38;

    invoke-direct {p4, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1761
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1762
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v0

    .line 1763
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, p1, :cond_7a

    .line 1764
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Update;

    .line 1765
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    if-eqz v4, :cond_69

    .line 1766
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 1767
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v4, :cond_77

    .line 1768
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1769
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_66

    .line 1770
    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda55;

    invoke-direct {v3, p0, v6}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1771
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_77

    .line 1772
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "join source = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_77

    :cond_66
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 1777
    :cond_69
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    if-eqz v4, :cond_77

    .line 1778
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 1779
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->presentation:Z

    if-nez v4, :cond_77

    .line 1780
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    :cond_77
    :goto_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 1784
    :cond_7a
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 1785
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda58;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/messenger/voip/VoIPService;Z)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1786
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    goto :goto_97

    .line 1788
    :cond_8f
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda49;

    invoke-direct {p1, p0, p4}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_97
    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$33(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 8

    .line 1912
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_ae

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_e

    goto/16 :goto_ae

    :cond_e
    const/4 v0, 0x0

    .line 1915
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 1916
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    .line 1919
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    .line 1920
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1921
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v1, p3, v0

    if-eqz v1, :cond_41

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->sources:Ljava/util/ArrayList;

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_41

    .line 1922
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_41

    const/4 p3, 0x1

    goto :goto_42

    :cond_41
    const/4 p3, 0x0

    .line 1926
    :goto_42
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v3, v1, v2

    if-eqz v3, :cond_68

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->sources:Ljava/util/ArrayList;

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_68

    .line 1927
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    const/4 p1, 0x1

    goto :goto_8d

    :cond_68
    const/4 p1, 0x0

    goto :goto_8d

    :cond_6a
    if-eqz p3, :cond_8b

    .line 1931
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, 0x190

    if-ne p1, p3, :cond_8b

    .line 1933
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget p3, p1, v2

    if-eqz p3, :cond_88

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->sources:Ljava/util/ArrayList;

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    const/4 p1, 0x1

    goto :goto_89

    :cond_88
    const/4 p1, 0x0

    :goto_89
    const/4 p3, 0x1

    goto :goto_8d

    :cond_8b
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_8d
    if-eqz p3, :cond_92

    .line 1938
    invoke-direct {p0, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    :cond_92
    if-eqz p1, :cond_97

    .line 1941
    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 1943
    :cond_97
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget p2, p1, v2

    if-nez p2, :cond_ab

    aget p1, p1, v0

    if-nez p1, :cond_ab

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz p1, :cond_ae

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_ae

    .line 1944
    :cond_ab
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    :cond_ae
    :goto_ae
    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$34(Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1911
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startGroupCheckShortpoll$35()V
    .registers 5

    .line 1901
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_56

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_56

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_21

    const/4 v3, 0x1

    aget v1, v1, v3

    if-nez v1, :cond_21

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_56

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_21

    goto :goto_56

    .line 1904
    :cond_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;-><init>()V

    .line 1905
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1906
    :goto_2e
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    array-length v3, v1

    if-ge v2, v3, :cond_45

    .line 1907
    aget v3, v1, v2

    if-eqz v3, :cond_42

    .line 1908
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;->sources:Ljava/util/ArrayList;

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 1911
    :cond_45
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda91;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda91;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_phone_checkGroupCall;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->checkRequestId:I

    :cond_56
    :goto_56
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$10(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v0, 0x0

    .line 910
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    .line 911
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    if-eqz v1, :cond_b

    .line 912
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    return-void

    :cond_b
    if-nez p3, :cond_dd

    .line 916
    move-object p3, p2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 917
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    if-eqz p2, :cond_40

    .line 918
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-static {p2, v1}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    move-result p2

    if-nez p2, :cond_22

    .line 919
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 922
    :cond_22
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 923
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 924
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 925
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    :cond_40
    const/16 p2, 0x100

    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_45
    if-ge v2, p2, :cond_5e

    .line 929
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-byte v3, v3

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 932
    :cond_5e
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    move-result p3

    int-to-long v2, p3

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    .line 933
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object p1

    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p3, v2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 934
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 935
    array-length p3, p1

    if-le p3, p2, :cond_87

    new-array p3, p2, [B

    .line 937
    invoke-static {p1, v3, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p3

    .line 941
    :cond_87
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;-><init>()V

    .line 942
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p3, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 943
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 944
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->video:Z

    .line 945
    iput-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    .line 946
    iput-boolean v3, p3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    const/16 v2, 0x41

    .line 947
    iput v2, p3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    .line 948
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    move-result v2

    iput v2, p3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    .line 949
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 951
    array-length p3, p1

    invoke-static {p1, v0, p3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->g_a_hash:[B

    .line 952
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    move-result p1

    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_requestCall;->random_id:I

    .line 954
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda93;

    invoke-direct {p3, p0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda93;-><init>(Lorg/telegram/messenger/voip/VoIPService;[B)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_f8

    .line 1004
    :cond_dd
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_f5

    .line 1005
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error on getDhConfig "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1007
    :cond_f5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    :goto_f8
    return-void
.end method

.method private static synthetic lambda$startOutgoingCall$5()V
    .registers 3

    .line 901
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startOutgoingCall$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 977
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2f

    if-eqz p2, :cond_1b

    .line 979
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error on phone.discardCall: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_2f

    .line 981
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phone.discardCall "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 984
    :cond_2f
    :goto_2f
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startOutgoingCall$7()V
    .registers 6

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 971
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 972
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 973
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 974
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 975
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 976
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda79;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$startOutgoingCall$8(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[B)V
    .registers 4

    if-nez p1, :cond_52

    .line 956
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_phoneCall;->phone_call:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 957
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    const/16 p1, 0xd

    .line 958
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 959
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    if-eqz p1, :cond_17

    .line 960
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    return-void

    .line 963
    :cond_17
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3e

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz p1, :cond_3e

    .line 964
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 965
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/voip/VoIPService;->onCallUpdated(Lorg/telegram/tgnet/TLRPC$PhoneCall;)V

    goto :goto_29

    .line 967
    :cond_39
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 969
    :cond_3e
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 987
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->callReceiveTimeout:I

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_99

    .line 989
    :cond_52
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, 0x190

    if-ne p2, p3, :cond_68

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PARTICIPANT_VERSION_OUTDATED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_68

    const-string p1, "ERROR_PEER_OUTDATED"

    .line 990
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    goto :goto_99

    .line 991
    :cond_68
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 p3, 0x193

    if-ne p2, p3, :cond_74

    const-string p1, "ERROR_PRIVACY"

    .line 992
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    goto :goto_99

    :cond_74
    const/16 p3, 0x196

    if-ne p2, p3, :cond_7e

    const-string p1, "ERROR_LOCALIZED"

    .line 994
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    goto :goto_99

    .line 996
    :cond_7e
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_96

    .line 997
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on phone.requestCall: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 999
    :cond_96
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    :goto_99
    return-void
.end method

.method private synthetic lambda$startOutgoingCall$9([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 954
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[B)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startRingtoneAndVibration$63(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 2908
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    .line 2910
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method private synthetic lambda$startScreenCapture$29(I)V
    .registers 4

    .line 1827
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method private synthetic lambda$startScreenCapture$30(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .registers 15

    .line 1830
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_9a

    .line 1831
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v2

    .line 1832
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_9a

    .line 1833
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Update;

    .line 1834
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    if-eqz v7, :cond_33

    .line 1835
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;

    .line 1836
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->presentation:Z

    if-eqz v7, :cond_96

    .line 1837
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v7, v7, v1

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallConnection;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    goto :goto_96

    .line 1839
    :cond_33
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    if-eqz v7, :cond_96

    .line 1840
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 1841
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v7, :cond_96

    .line 1842
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1843
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    cmp-long v12, v10, v2

    if-nez v12, :cond_93

    .line 1844
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v6, :cond_96

    .line 1845
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_65

    .line 1846
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->audio_source:I

    aput v6, v7, v1

    goto :goto_96

    .line 1848
    :cond_65
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6c
    if-ge v7, v6, :cond_96

    .line 1849
    iget-object v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1850
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_90

    .line 1851
    iget-object v10, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v10, v1

    :cond_90
    add-int/lit8 v7, v7, 0x1

    goto :goto_6c

    :cond_93
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_96
    :goto_96
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_9a
    return-void
.end method

.method private synthetic lambda$startScreenCapture$31(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    .line 1867
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "GROUPCALL_VIDEO_TOO_MUCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1868
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->reloadGroupCall()V

    goto :goto_71

    .line 1869
    :cond_10
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "JOIN_AS_PEER_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1870
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 1872
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v0, :cond_37

    .line 1873
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_3f

    .line 1875
    :cond_37
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :goto_3f
    const/4 v0, 0x0

    .line 1877
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1878
    invoke-static {}, Lorg/telegram/ui/Components/JoinCallAlert;->resetCache()V

    :cond_45
    const/4 p1, 0x2

    .line 1880
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    goto :goto_71

    .line 1881
    :cond_4a
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "GROUPCALL_SSRC_DUPLICATE_MUCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    .line 1882
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    goto :goto_71

    .line 1884
    :cond_5a
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "GROUPCALL_INVALID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 1885
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    :cond_71
    :goto_71
    return-void
.end method

.method private synthetic lambda$startScreenCapture$32(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_22

    .line 1827
    new-instance p3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda40;

    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1828
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1829
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$Updates;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1863
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 1864
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    goto :goto_2a

    .line 1866
    :cond_22
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda51;

    invoke-direct {p1, p0, p3}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_2a
    return-void
.end method

.method private synthetic lambda$stopScreenCapture$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1197
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1198
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$toggleSpeakerphoneOrShowRouteSheet$62(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2671
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2674
    :cond_7
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    return-void
.end method

.method private static synthetic lambda$updateBluetoothHeadsetState$80(Landroid/media/AudioManager;)V
    .registers 1

    .line 3750
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method private synthetic lambda$updateConnectionState$51(I)V
    .registers 4

    .line 2183
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2186
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    const/4 v1, 0x1

    .line 2187
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->updateConnectionState(IIZ)V

    const/4 p1, 0x0

    .line 2188
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$updateConnectionState$52()V
    .registers 10

    .line 2195
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_9

    .line 2196
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 2198
    :cond_9
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->spVoiceChatConnecting:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    return-void
.end method

.method private synthetic lambda$updateConnectionState$53()V
    .registers 3

    .line 2213
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-eqz v0, :cond_c

    .line 2214
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 2215
    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    :cond_c
    return-void
.end method

.method private static synthetic lambda$updateServerConfig$74(Landroid/content/SharedPreferences;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    if-nez p2, :cond_16

    .line 3333
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 3334
    invoke-static {p1}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 3335
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "voip_server_config"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_16
    return-void
.end method

.method private loadResources()V
    .registers 3

    .line 3509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v0, 0x2

    .line 3510
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 3512
    :cond_a
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onTgVoipPreStop()V
    .registers 1

    return-void
.end method

.method private onTgVoipStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V
    .registers 7

    .line 3388
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_5

    return-void

    .line 3391
    :cond_5
    iget-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3393
    :try_start_d
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    .line 3395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3399
    :cond_21
    :goto_21
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->forceRating:Z

    if-nez v0, :cond_2e

    iget-boolean v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->isRatingSuggested:Z

    if-eqz v0, :cond_33

    .line 3400
    :cond_2e
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startRatingActivity()V

    .line 3401
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    .line 3403
    :cond_33
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    if-eqz v0, :cond_69

    iget-object v0, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    if-eqz v0, :cond_69

    .line 3404
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;-><init>()V

    .line 3405
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;->debug:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 3406
    iget-object p1, p1, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 3407
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_saveCallDebug;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 3408
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 3409
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 3410
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda96;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda96;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3415
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    :cond_69
    return-void
.end method

.method private processAcceptedCall()V
    .registers 8

    const/16 v0, 0xc

    .line 1574
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 1575
    new-instance v0, Ljava/math/BigInteger;

    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1576
    new-instance v1, Ljava/math/BigInteger;

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->g_b:[B

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1578
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 1579
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2d

    const-string v0, "stopping VoIP service, bad Ga and Gb"

    .line 1580
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1582
    :cond_2d
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 1586
    :cond_31
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1589
    array-length v1, v0

    const/4 v3, 0x0

    const/16 v4, 0x100

    if-le v1, v4, :cond_4f

    new-array v1, v4, [B

    .line 1591
    array-length v5, v0

    sub-int/2addr v5, v4

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    move-object v0, v1

    goto :goto_66

    .line 1593
    :cond_4f
    array-length v1, v0

    if-ge v1, v4, :cond_66

    new-array v1, v4, [B

    .line 1595
    array-length v5, v0

    rsub-int v5, v5, 0x100

    array-length v6, v0

    invoke-static {v0, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    .line 1596
    :goto_5c
    array-length v6, v0

    rsub-int v6, v6, 0x100

    if-ge v5, v6, :cond_4d

    .line 1597
    aput-byte v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    .line 1601
    :cond_66
    :goto_66
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v1

    const/16 v4, 0x8

    new-array v5, v4, [B

    .line 1603
    array-length v6, v1

    sub-int/2addr v6, v4

    invoke-static {v1, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1604
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v3

    .line 1605
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 1606
    iput-wide v3, p0, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    .line 1607
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;-><init>()V

    .line 1608
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->g_a:[B

    .line 1609
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->key_fingerprint:J

    .line 1610
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 1611
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 1612
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 1613
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    .line 1614
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->getConnectionMaxLayer()I

    move-result v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->max_layer:I

    .line 1615
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_confirmCall;->protocol:Lorg/telegram/tgnet/TLRPC$TL_phoneCallProtocol;

    const/16 v3, 0x41

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->min_layer:I

    .line 1616
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_reflector:Z

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->udp_p2p:Z

    .line 1617
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhoneCallProtocol;->library_versions:Ljava/util/ArrayList;

    sget-object v2, Lorg/telegram/messenger/voip/Instance;->AVAILABLE_VERSIONS:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1618
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda85;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private showIncomingNotification(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLObject;ZI)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 3906
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "voip"

    .line 3907
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3908
    new-instance v5, Landroid/app/Notification$Builder;

    invoke-direct {v5, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e1377

    const-string v7, "VoipInVideoCallBranding"

    const v8, 0x7f0e1375

    const-string v9, "VoipInCallBranding"

    if-eqz p4, :cond_2a

    .line 3909
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_2a
    invoke-static {v9, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_2e
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 3910
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const v10, 0x7f07030c

    .line 3911
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 3912
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    const/4 v10, 0x0

    .line 3913
    invoke-static {v1, v10, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    const-string v11, "content://org.telegram.messenger.beta.call_sound_provider/start_ringing"

    .line 3914
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 3915
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_14f

    .line 3916
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v6, "calls_notification_channel"

    .line 3917
    invoke-interface {v13, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v8, "notification"

    .line 3918
    invoke-virtual {v1, v8}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    .line 3919
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "incoming_calls2"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_86

    .line 3921
    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 3923
    :cond_86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "incoming_calls3"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    const/4 v2, 0x4

    move-object/from16 v16, v9

    if-eqz v10, :cond_e7

    .line 3926
    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v9

    if-lt v9, v2, :cond_bf

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bf

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v9

    if-nez v9, :cond_bf

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v9

    if-eqz v9, :cond_bd

    goto :goto_bf

    :cond_bd
    const/4 v6, 0x0

    goto :goto_e8

    .line 3927
    :cond_bf
    :goto_bf
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v9, :cond_c8

    const-string v9, "User messed up the notification channel; deleting it and creating a proper one"

    .line 3928
    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3930
    :cond_c8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    .line 3932
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e7
    const/4 v6, 0x1

    :goto_e8
    if-eqz v6, :cond_13a

    .line 3938
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3939
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v9, 0x2

    .line 3940
    invoke-virtual {v6, v9}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 3941
    invoke-virtual {v6, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 3942
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    .line 3943
    new-instance v9, Landroid/app/NotificationChannel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f0e0891

    move-object/from16 v17, v7

    const-string v7, "IncomingCalls"

    invoke-static {v7, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v7, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3944
    invoke-virtual {v9, v11, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v2, 0x0

    .line 3945
    invoke-virtual {v9, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3946
    invoke-virtual {v9, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v2, 0x1

    .line 3947
    invoke-virtual {v9, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 3949
    :try_start_12d
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_130} :catch_131

    goto :goto_13c

    :catch_131
    move-exception v0

    move-object v2, v0

    .line 3951
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3952
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_13a
    move-object/from16 v17, v7

    .line 3956
    :goto_13c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_15b

    :cond_14f
    move-object/from16 v17, v7

    move-object/from16 v16, v9

    const/16 v2, 0x15

    if-lt v12, v2, :cond_15b

    const/4 v2, 0x2

    .line 3958
    invoke-virtual {v5, v11, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 3960
    :cond_15b
    :goto_15b
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3961
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".DECLINE_CALL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3962
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v6

    const-string v8, "call_id"

    invoke-virtual {v2, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "VoipDeclineCall"

    const v7, 0x7f0e12fb

    .line 3963
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    if-lt v12, v10, :cond_1a7

    .line 3965
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3966
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const v13, -0xbbcca

    invoke-direct {v9, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v11, v9, v14, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v11

    goto :goto_1a8

    :cond_1a7
    const/4 v14, 0x0

    :goto_1a8
    const/high16 v11, 0x10000000

    .line 3968
    invoke-static {v1, v14, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v13, 0x7f070155

    .line 3969
    invoke-virtual {v5, v13, v9, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3970
    new-instance v9, Landroid/content/Intent;

    const-class v13, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v9, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3971
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".ANSWER_CALL"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3972
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v13

    invoke-virtual {v9, v8, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v8, "VoipAnswerCall"

    const v13, 0x7f0e12bf

    .line 3973
    invoke-static {v8, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    if-lt v12, v10, :cond_1fc

    .line 3975
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3976
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    const v15, -0xff5600

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v7, 0x0

    invoke-virtual {v10, v14, v7, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v14, v10

    goto :goto_1fd

    :cond_1fc
    const/4 v7, 0x0

    .line 3978
    :goto_1fd
    invoke-static {v1, v7, v9, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const v10, 0x7f070154

    .line 3979
    invoke-virtual {v5, v10, v14, v9}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v10, 0x2

    .line 3980
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const/16 v10, 0x11

    if-lt v12, v10, :cond_212

    .line 3982
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_212
    const/16 v10, 0x15

    if-lt v12, v10, :cond_253

    const v10, -0xd35a20

    .line 3985
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    new-array v10, v7, [J

    .line 3986
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    const-string v10, "call"

    .line 3987
    invoke-virtual {v5, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3988
    invoke-static {v1, v7, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 3989
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_253

    .line 3990
    move-object v4, v3

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 3991
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_253

    .line 3992
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tel:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3996
    :cond_253
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    const/16 v7, 0x15

    if-lt v12, v7, :cond_345

    .line 3998
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_269

    const v11, 0x7f0b0001

    goto :goto_26b

    :cond_269
    const/high16 v11, 0x7f0b0000

    :goto_26b
    invoke-direct {v7, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v10, 0x7f080092

    .line 3999
    invoke-virtual {v7, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4001
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v10, 0x8

    const v11, 0x7f0800e0

    const v12, 0x7f0800c8

    if-eqz v0, :cond_2de

    .line 4002
    invoke-virtual {v7, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4003
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_2c9

    .line 4004
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz p4, :cond_2af

    const v12, 0x7f0e1378

    new-array v10, v10, [Ljava/lang/Object;

    .line 4005
    iget-object v14, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v14, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v10, v14

    const-string v0, "VoipInVideoCallBrandingWithName"

    invoke-static {v0, v12, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c5

    :cond_2af
    const/4 v14, 0x0

    const v12, 0x7f0e1376

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v15, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    const-string v0, "VoipInCallBrandingWithName"

    invoke-static {v0, v12, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2c5
    invoke-virtual {v7, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_311

    :cond_2c9
    if-eqz p4, :cond_2d1

    move-object/from16 v10, v17

    const v0, 0x7f0e1377

    goto :goto_2d6

    :cond_2d1
    move-object/from16 v10, v16

    const v0, 0x7f0e1375

    .line 4007
    :goto_2d6
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_311

    .line 4010
    :cond_2de
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_309

    .line 4011
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const v10, 0x7f0e12c0

    new-array v14, v14, [Ljava/lang/Object;

    .line 4012
    iget-object v15, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v15, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const-string v0, "VoipAnsweringAsAccount"

    invoke-static {v0, v10, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_30c

    .line 4014
    :cond_309
    invoke-virtual {v7, v12, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_30c
    move-object/from16 v0, p2

    .line 4016
    invoke-virtual {v7, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4018
    :goto_311
    invoke-direct {v1, v3}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v3, 0x7f080031

    .line 4019
    invoke-static {v8, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f080054

    const v8, 0x7f0e12fb

    .line 4020
    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0800a9

    .line 4021
    invoke-virtual {v7, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v3, 0x7f080030

    .line 4022
    invoke-virtual {v7, v3, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f080053

    .line 4023
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 4024
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 4026
    iput-object v7, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v7, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_345
    const/16 v0, 0xca

    .line 4028
    invoke-virtual {v1, v0, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4029
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration()V

    return-void
.end method

.method private showNotification()V
    .registers 3

    .line 3341
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_16

    .line 3342
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_21

    .line 3344
    :cond_16
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->getRoundAvatarBitmap(Lorg/telegram/tgnet/TLObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_21
    return-void
.end method

.method private showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 11

    .line 2851
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_e

    const-string v1, "voip_chat"

    goto :goto_10

    :cond_e
    const-string v1, "voip"

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2852
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1f

    .line 2853
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    const-string v2, "currentAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2855
    :cond_1f
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 2856
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 2857
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2858
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_62

    .line 2859
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, 0x7f0e137a

    const-string v2, "VoipLiveStream"

    goto :goto_4a

    :cond_45
    const v1, 0x7f0e13c1

    const-string v2, "VoipVoiceChat"

    :goto_4a
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2860
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_5b

    const v1, 0x7f070426

    goto :goto_5e

    :cond_5b
    const v1, 0x7f070425

    :goto_5e
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_74

    :cond_62
    const v1, 0x7f0e1396

    const-string v2, "VoipOutgoingCall"

    .line 2862
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const v1, 0x7f07030c

    .line 2863
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 2865
    :goto_74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_d5

    .line 2866
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lorg/telegram/messenger/voip/VoIPActionsReceiver;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2867
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".END_CALL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2868
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    const/high16 v5, 0x8000000

    const v6, 0x7f070155

    if-eqz v4, :cond_c1

    .line 2869
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_b0

    const v4, 0x7f0e12d8

    const-string v7, "VoipChannelLeaveAlertTitle"

    goto :goto_b5

    :cond_b0
    const v4, 0x7f0e1335

    const-string v7, "VoipGroupLeaveAlertTitle"

    :goto_b5
    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v6, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_d1

    :cond_c1
    const v4, 0x7f0e1301

    const-string v7, "VoipEndCall"

    .line 2871
    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v6, v4, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_d1
    const/4 v2, 0x2

    .line 2873
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    :cond_d5
    const/16 v2, 0x11

    if-lt v1, v2, :cond_dc

    .line 2876
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_dc
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_eb

    const v3, -0xd7d1cf

    .line 2879
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/4 v3, 0x1

    .line 2880
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    goto :goto_f5

    :cond_eb
    const/16 v3, 0x15

    if-lt v1, v3, :cond_f5

    const v3, -0xd35a20

    .line 2882
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_f5
    :goto_f5
    if-lt v1, v2, :cond_ff

    .line 2885
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 2886
    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_ff
    if-eqz p2, :cond_104

    .line 2889
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_104
    const/16 v1, 0xc9

    .line 2892
    :try_start_106
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10d} :catch_10e

    goto :goto_119

    :catch_10e
    move-exception v0

    if-eqz p2, :cond_119

    .line 2894
    instance-of p2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_119

    const/4 p2, 0x0

    .line 2895
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->showNotification(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_119
    :goto_119
    return-void
.end method

.method private startConnectingSound()V
    .registers 3

    .line 2437
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startGroupCall(ILjava/lang/String;Z)V
    .registers 9

    .line 1669
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eq v0, p0, :cond_5

    return-void

    .line 1672
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_75

    .line 1673
    new-instance p1, Lorg/telegram/messenger/ChatObject$Call;

    invoke-direct {p1}, Lorg/telegram/messenger/ChatObject$Call;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 1674
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_groupCall;-><init>()V

    iput-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1675
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1676
    iput v2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    .line 1677
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    .line 1678
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_change_join_muted:Z

    .line 1679
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide p2, p1, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 1680
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 1681
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 1682
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    const/4 p1, 0x6

    .line 1684
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 1685
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;-><init>()V

    .line 1686
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1687
    sget-object p2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->random_id:I

    .line 1688
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->scheduleDate:I

    if-eqz p2, :cond_64

    .line 1689
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->schedule_date:I

    .line 1690
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    or-int/2addr p2, v1

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_createGroupCall;->flags:I

    .line 1692
    :cond_64
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, p1, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1719
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    return-void

    :cond_75
    if-nez p2, :cond_a2

    .line 1724
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez p1, :cond_92

    .line 1725
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, p2, p3, v3}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_92

    .line 1727
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 1730
    :cond_92
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 1731
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 1732
    sget-object p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda63;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda63;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1733
    invoke-direct {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    goto/16 :goto_128

    .line 1735
    :cond_a2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_128

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_ae

    goto/16 :goto_128

    .line 1738
    :cond_ae
    invoke-direct {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 1739
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_c9

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initital source = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1742
    :cond_c9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;-><init>()V

    .line 1743
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->muted:Z

    .line 1744
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget v4, v4, v3

    if-eq v4, v1, :cond_d7

    goto :goto_d8

    :cond_d7
    const/4 v2, 0x0

    :goto_d8
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->video_stopped:Z

    .line 1745
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1746
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1747
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1748
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_fc

    .line 1749
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->invite_hash:Ljava/lang/String;

    .line 1750
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    or-int/2addr p2, v1

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->flags:I

    .line 1752
    :cond_fc
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_103

    .line 1753
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_11a

    .line 1755
    :cond_103
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCall;->join_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1756
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 1758
    :goto_11a
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda88;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda88;-><init>(Lorg/telegram/messenger/voip/VoIPService;IZ)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_128
    :goto_128
    return-void
.end method

.method private startGroupCheckShortpoll()V
    .registers 4

    .line 1897
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2d

    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    aget v1, v1, v2

    if-nez v1, :cond_21

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_21

    goto :goto_2d

    .line 1900
    :cond_21
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->shortPollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private startOutgoingCall()V
    .registers 5

    .line 894
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_b

    .line 895
    invoke-virtual {v0}, Landroid/telecom/Connection;->setDialing()V

    .line 897
    :cond_b
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 898
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 899
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startConnectingSound()V

    const/16 v0, 0xe

    .line 900
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 901
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda61;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda61;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 903
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 905
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 906
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 907
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 909
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda89;

    invoke-direct {v3, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda89;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/MessagesStorage;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    return-void
.end method

.method private startRatingActivity()V
    .registers 5

    .line 1556
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/telegram/ui/VoIPFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_id"

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    .line 1557
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_access_hash"

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    .line 1558
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "call_video"

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    .line 1559
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 1560
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x30000000

    .line 1561
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1556
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    goto :goto_46

    :catch_3c
    move-exception v0

    .line 1563
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_46

    const-string v1, "Error starting incall activity"

    .line 1564
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private startRinging()V
    .registers 9

    .line 3291
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    return-void

    .line 3294
    :cond_7
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_12

    .line 3295
    invoke-virtual {v0}, Landroid/telecom/Connection;->setRinging()V

    .line 3297
    :cond_12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2e

    .line 3298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting ringing for call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3300
    :cond_2e
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 3301
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->notificationsDisabled:Z

    if-nez v0, :cond_5b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5b

    .line 3302
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/voip/VoIPService;->showIncomingNotification(Ljava/lang/String;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLObject;ZI)V

    .line 3303
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8d

    const-string v0, "Showing incoming call notification"

    .line 3304
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_8d

    .line 3307
    :cond_5b
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration(J)V

    .line 3308
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6b

    const-string v0, "Starting incall activity for incoming call"

    .line 3309
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_6b
    const/16 v0, 0x3039

    .line 3312
    :try_start_6d
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_82} :catch_83

    goto :goto_8d

    :catch_83
    move-exception v0

    .line 3314
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_8d

    const-string v1, "Error starting incall activity"

    .line 3315
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method private startRingtoneAndVibration(J)V
    .registers 11

    const-string v0, "custom_"

    .line 2901
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "audio"

    .line 2902
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 2903
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_115

    .line 2905
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2906
    new-instance v6, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2913
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2914
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_3c

    .line 2915
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_48

    .line 2917
    :cond_3c
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2918
    sget-boolean v3, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v3, :cond_48

    .line 2919
    invoke-virtual {v2, p0, v6, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2924
    :cond_48
    :goto_48
    :try_start_48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 2925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ringtone_path_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_89

    :cond_7b
    const-string v3, "CallsRingtonePath"

    .line 2927
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2929
    :goto_89
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2930
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_97} :catch_98

    goto :goto_a6

    :catch_98
    move-exception v3

    .line 2932
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2933
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_a6

    .line 2934
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    const/4 v3, 0x0

    .line 2935
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2939
    :cond_a6
    :goto_a6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 2940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calls_vibrate_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_d7

    :cond_d1
    const-string p1, "vibrate_calls"

    .line 2942
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_d7
    const/4 p2, 0x4

    if-eq p1, v6, :cond_e8

    if-eq p1, p2, :cond_e8

    .line 2944
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v5, :cond_f0

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v6, :cond_f0

    :cond_e8
    if-ne p1, p2, :cond_115

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-ne p2, v5, :cond_115

    :cond_f0
    const-string p2, "vibrator"

    .line 2945
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0x2bc

    const/4 v2, 0x3

    if-ne p1, v5, :cond_102

    const-wide/16 v0, 0x15e

    goto :goto_106

    :cond_102
    if-ne p1, v2, :cond_106

    const-wide/16 v0, 0x578

    :cond_106
    :goto_106
    new-array p1, v2, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v4

    aput-wide v0, p1, v5

    const-wide/16 v0, 0x1f4

    aput-wide v0, p1, v6

    .line 2952
    invoke-virtual {p2, p1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_115
    return-void
.end method

.method private startScreenCapture(ILjava/lang/String;)V
    .registers 6

    .line 1817
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_b

    goto :goto_35

    .line 1820
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1821
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;-><init>()V

    .line 1822
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1823
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_joinGroupCallPresentation;->params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 1824
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 1825
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda86;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_35
    :goto_35
    return-void
.end method

.method private updateBluetoothHeadsetState(Z)V
    .registers 5

    .line 3725
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 3728
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1d

    .line 3729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBluetoothHeadsetState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3731
    :cond_1d
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    const-string v0, "audio"

    .line 3732
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_6b

    .line 3733
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->isRinging()Z

    move-result p1

    if-nez p1, :cond_6b

    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    if-eqz p1, :cond_6b

    .line 3734
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4f

    .line 3735
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_42

    const-string p1, "SCO already active, setting audio routing"

    .line 3736
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3738
    :cond_42
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 3739
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3740
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_6f

    .line 3743
    :cond_4f
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_58

    const-string p1, "startBluetoothSco"

    .line 3744
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3746
    :cond_58
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result p1

    if-nez p1, :cond_6f

    .line 3747
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 3748
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda3;-><init>(Landroid/media/AudioManager;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_6f

    .line 3758
    :cond_6b
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 3759
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 3761
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 3762
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_75

    :cond_85
    return-void
.end method

.method private updateConnectionState(IIZ)V
    .registers 8

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    .line 2180
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    if-eqz v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x5

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x3

    :goto_e
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 2181
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    if-eqz v1, :cond_27

    if-eqz p2, :cond_1b

    if-ne p2, v0, :cond_27

    if-eqz p3, :cond_27

    .line 2182
    :cond_1b
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda36;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_27
    if-nez p2, :cond_47

    .line 2192
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCheckShortpoll()V

    .line 2193
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    if-eqz p1, :cond_95

    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->spPlayId:I

    if-nez p1, :cond_95

    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    if-nez p1, :cond_95

    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    if-nez p1, :cond_95

    .line 2194
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_95

    .line 2202
    :cond_47
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    const/4 p1, 0x0

    if-nez p3, :cond_51

    .line 2204
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 2205
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingAccount:Z

    .line 2207
    :cond_51
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    const/4 p3, 0x0

    if-eqz p2, :cond_5b

    .line 2208
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2209
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 2211
    :cond_5b
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    if-eqz p2, :cond_73

    .line 2212
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 2218
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_76

    .line 2219
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2220
    iput-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    goto :goto_76

    .line 2223
    :cond_73
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->playConnectedSound()V

    .line 2225
    :cond_76
    :goto_76
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    if-nez p2, :cond_95

    .line 2226
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->wasConnected:Z

    .line 2227
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    if-eqz p2, :cond_85

    .line 2228
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 2229
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->reconnectScreenCapture:Z

    .line 2231
    :cond_85
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, p1

    if-eqz p2, :cond_92

    .line 2233
    iget-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    if-nez p3, :cond_92

    .line 2234
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 2237
    :cond_92
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantsVolume()V

    :cond_95
    :goto_95
    return-void
.end method

.method private updateNetworkType()V
    .registers 4

    .line 3779
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1c

    .line 3780
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_22

    .line 3783
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setNetworkType(I)V

    goto :goto_22

    .line 3786
    :cond_1c
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    :goto_22
    return-void
.end method

.method private updateServerConfig()V
    .registers 5

    .line 3329
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "voip_server_config"

    const-string v2, "{}"

    .line 3330
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/voip/Instance;->setGlobalServerConfig(Ljava/lang/String;)V

    .line 3331
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_phone_getCallConfig;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_phone_getCallConfig;-><init>()V

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda77;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda77;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V
    .registers 15

    if-nez p2, :cond_6

    .line 3543
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/NativeInstance;->getTrafficStats()Lorg/telegram/messenger/voip/Instance$TrafficStats;

    move-result-object p2

    .line 3545
    :cond_6
    iget-wide v0, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentWifi:J

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_11

    iget-wide v4, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentWifi:J

    goto :goto_12

    :cond_11
    move-wide v4, v2

    :goto_12
    sub-long/2addr v0, v4

    .line 3546
    iget-wide v4, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedWifi:J

    if-eqz p1, :cond_1a

    iget-wide v6, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedWifi:J

    goto :goto_1b

    :cond_1a
    move-wide v6, v2

    :goto_1b
    sub-long/2addr v4, v6

    .line 3547
    iget-wide v6, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentMobile:J

    if-eqz p1, :cond_23

    iget-wide v8, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesSentMobile:J

    goto :goto_24

    :cond_23
    move-wide v8, v2

    :goto_24
    sub-long/2addr v6, v8

    .line 3548
    iget-wide v8, p2, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedMobile:J

    if-eqz p1, :cond_2c

    iget-wide v10, p1, Lorg/telegram/messenger/voip/Instance$TrafficStats;->bytesReceivedMobile:J

    goto :goto_2d

    :cond_2c
    move-wide v10, v2

    :goto_2d
    sub-long/2addr v8, v10

    .line 3549
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    const/4 p1, 0x1

    const/4 p2, 0x0

    cmp-long v10, v0, v2

    if-lez v10, :cond_3f

    .line 3551
    iget v10, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v10

    invoke-virtual {v10, p1, p2, v0, v1}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_3f
    cmp-long v0, v4, v2

    if-lez v0, :cond_4c

    .line 3554
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4, v5}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    :cond_4c
    const/4 p1, 0x2

    cmp-long v0, v6, v2

    if-lez v0, :cond_67

    .line 3557
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    invoke-virtual {v0, v1, p2, v6, v7}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_67
    cmp-long v0, v8, v2

    if-lez v0, :cond_80

    .line 3560
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->lastNetInfo:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-eqz v1, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 p1, 0x0

    :goto_7d
    invoke-virtual {v0, p1, p2, v8, v9}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    :cond_80
    return-void
.end method


# virtual methods
.method public acceptIncomingCall()V
    .registers 5

    .line 3106
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController;->ignoreSetOnline:Z

    .line 3107
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 3108
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    .line 3109
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->configureDeviceForCall()V

    .line 3110
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->startConnectingSound()V

    const/16 v0, 0xc

    .line 3111
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 3112
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda60;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 3113
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 3114
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    const/16 v2, 0x100

    .line 3115
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 3116
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 3117
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda90;

    invoke-direct {v3, p0, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda90;-><init>(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;
    .registers 9

    .line 1239
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    if-eqz p2, :cond_e

    .line 1242
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_10

    :cond_e
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_10
    if-nez v0, :cond_13

    return-object v2

    .line 1246
    :cond_13
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz v2, :cond_24

    .line 1247
    invoke-static {v2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->access$2200(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)Lorg/webrtc/VideoSink;

    move-result-object v3

    if-ne v3, p3, :cond_24

    return-object v2

    :cond_24
    if-nez v2, :cond_2e

    .line 1251
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    :cond_2e
    if-nez v2, :cond_35

    .line 1254
    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-direct {v2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    :cond_35
    if-eqz p3, :cond_3a

    .line 1257
    invoke-virtual {v2, p3}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    :cond_3a
    if-eqz p4, :cond_3f

    .line 1260
    invoke-virtual {v2, p4}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    .line 1262
    :cond_3f
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p3, p3, v1

    const/4 p4, 0x1

    if-eqz p2, :cond_4e

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    goto :goto_50

    :cond_4e
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    :goto_50
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->createSsrcGroups(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;

    move-result-object p1

    invoke-virtual {p3, p4, v0, p1, v2}, Lorg/telegram/messenger/voip/NativeInstance;->addIncomingVideoOutput(ILjava/lang/String;[Lorg/telegram/messenger/voip/NativeInstance$SsrcGroup;Lorg/webrtc/VideoSink;)J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->access$1802(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;J)J

    return-object v2
.end method

.method callFailedFromConnectionService()V
    .registers 2

    .line 4077
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v0, :cond_a

    const-string v0, "ERROR_CONNECTION_SERVICE"

    .line 4078
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed(Ljava/lang/String;)V

    goto :goto_d

    .line 4080
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    :goto_d
    return-void
.end method

.method public checkVideoFrame(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .registers 6

    if-eqz p2, :cond_5

    .line 516
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_7
    if-nez v0, :cond_a

    return-void

    :cond_a
    if-eqz p2, :cond_10

    .line 520
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    if-nez v1, :cond_16

    :cond_10
    if-nez p2, :cond_17

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    if-eqz v1, :cond_17

    :cond_16
    return-void

    .line 524
    :cond_17
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_5c

    .line 532
    :cond_30
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    .line 533
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_43

    .line 535
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    goto :goto_45

    .line 537
    :cond_43
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    :goto_45
    return-void

    :cond_46
    if-eqz p2, :cond_4b

    .line 542
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    goto :goto_4d

    .line 544
    :cond_4b
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    .line 546
    :goto_4d
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->waitingFrameParticipant:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$5;

    invoke-direct {v1, p0, v0, p2}, Lorg/telegram/messenger/voip/VoIPService$5;-><init>(Lorg/telegram/messenger/voip/VoIPService;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    return-void

    :cond_5c
    :goto_5c
    const/4 v0, 0x2

    if-eqz p2, :cond_62

    .line 526
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    goto :goto_64

    .line 528
    :cond_62
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    :goto_64
    return-void
.end method

.method public clearCamera()V
    .registers 4

    .line 1158
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_c

    .line 1159
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->clearVideoCapturer()V

    :cond_c
    return-void
.end method

.method public clearRemoteSinks()V
    .registers 2

    .line 577
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->proxyVideoSinkLruCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public createCaptureDevice(Z)V
    .registers 12

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    goto :goto_7

    .line 1098
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    .line 1100
    :goto_7
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v3, 0x0

    if-nez v2, :cond_22

    .line 1101
    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    if-nez v2, :cond_15

    if-eqz p1, :cond_15

    .line 1102
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 1104
    :cond_15
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    .line 1105
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v2, v3

    if-eqz v4, :cond_22

    .line 1106
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/NativeInstance;->clearVideoCapturer()V

    :cond_22
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6a

    .line 1110
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v6, :cond_56

    .line 1111
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v7, v6, p1

    cmp-long v9, v7, v4

    if-eqz v9, :cond_34

    return-void

    .line 1114
    :cond_34
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v4, v4, p1

    invoke-static {v4, v1}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v4

    aput-wide v4, v6, p1

    .line 1115
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 1116
    invoke-virtual {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 1117
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_a0

    .line 1119
    :cond_56
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 1120
    invoke-virtual {p0, v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 1121
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p1

    if-eqz p1, :cond_a0

    .line 1122
    invoke-static {}, Lorg/telegram/ui/VoIPFragment;->getInstance()Lorg/telegram/ui/VoIPFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/VoIPFragment;->onScreenCastStart()V

    goto :goto_a0

    .line 1126
    :cond_6a
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v2, v0, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_78

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v2, v2, p1

    if-nez v2, :cond_94

    .line 1127
    :cond_78
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v2, p1

    if-eqz v3, :cond_8b

    aget-wide v6, v0, p1

    cmp-long v3, v6, v4

    if-eqz v3, :cond_8b

    .line 1128
    aget-object v2, v2, p1

    aget-wide v6, v0, p1

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/voip/NativeInstance;->activateVideoCapturer(J)V

    .line 1130
    :cond_8b
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v2, v0, p1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_94

    return-void

    .line 1134
    :cond_94
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v2, v2, p1

    invoke-static {v2, v1}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v1

    aput-wide v1, v0, p1

    :cond_a0
    :goto_a0
    return-void
.end method

.method public declineIncomingCall()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3262
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    return-void
.end method

.method public declineIncomingCall(ILjava/lang/Runnable;)V
    .registers 9

    .line 3191
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 3192
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPService;->callDiscardReason:I

    .line 3193
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xa

    const/16 v2, 0xe

    if-ne v0, v2, :cond_29

    .line 3194
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    if-eqz p1, :cond_18

    .line 3195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3196
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    goto :goto_28

    .line 3198
    :cond_18
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    const/4 p1, 0x1

    .line 3199
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->endCallAfterRequest:Z

    .line 3200
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_28
    return-void

    :cond_29
    if-eq v0, v1, :cond_bc

    const/16 v2, 0xb

    if-ne v0, v2, :cond_31

    goto/16 :goto_bc

    .line 3211
    :cond_31
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 3212
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    const/4 v1, 0x0

    if-nez v0, :cond_50

    .line 3213
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 3214
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    .line 3215
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    if-eqz p1, :cond_4f

    .line 3216
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 3217
    iput v1, p0, Lorg/telegram/messenger/voip/VoIPService;->callReqId:I

    :cond_4f
    return-void

    .line 3221
    :cond_50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;-><init>()V

    .line 3222
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 3223
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 3224
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 3225
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->duration:I

    .line 3226
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v2, v1

    if-eqz v3, :cond_7d

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->getPreferredRelayId()J

    move-result-wide v1

    goto :goto_7f

    :cond_7d
    const-wide/16 v1, 0x0

    :goto_7f
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->connection_id:J

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_9a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_92

    .line 3239
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonHangup;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_a9

    .line 3235
    :cond_92
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_a9

    .line 3232
    :cond_9a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    goto :goto_a9

    .line 3229
    :cond_a2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_discardCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    .line 3242
    :goto_a9
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 3257
    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    .line 3258
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    :cond_bc
    :goto_bc
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 4309
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    if-ne p1, p2, :cond_7

    .line 4310
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    :cond_7
    return-void
.end method

.method public editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V
    .registers 15

    if-eqz p1, :cond_f4

    .line 2600
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_8

    goto/16 :goto_f4

    .line 2603
    :cond_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;-><init>()V

    .line 2604
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 2605
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$User;

    const-string v2, " access_hash = "

    const-string v3, "edit group call part id = "

    if-eqz v1, :cond_57

    .line 2606
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2607
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v1, :cond_2c

    .line 2608
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    goto :goto_90

    .line 2610
    :cond_2c
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2611
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_90

    .line 2612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_90

    .line 2615
    :cond_57
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_90

    .line 2616
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2617
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2618
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_90

    .line 2619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7a

    goto :goto_7c

    :cond_7a
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    :goto_7c
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_90
    :goto_90
    if-eqz p2, :cond_9e

    .line 2623
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->muted:Z

    .line 2624
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    :cond_9e
    if-eqz p4, :cond_ac

    .line 2627
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->volume:I

    .line 2628
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    :cond_ac
    if-eqz p5, :cond_ba

    .line 2631
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->raise_hand:Z

    .line 2632
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    :cond_ba
    if-eqz p3, :cond_c8

    .line 2635
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->video_stopped:Z

    .line 2636
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    .line 2638
    :cond_c8
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_e2

    .line 2639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "edit group call flags = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallParticipant;->flags:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2641
    :cond_e2
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    .line 2642
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda87;

    invoke-direct {p3, p0, p1, p6}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/messenger/voip/VoIPService;ILjava/lang/Runnable;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_f4
    :goto_f4
    return-void
.end method

.method public forceRating()V
    .registers 2

    const/4 v0, 0x1

    .line 2503
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->forceRating:Z

    return-void
.end method

.method public getAccount()I
    .registers 2

    .line 4304
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    return v0
.end method

.method public getCallDuration()J
    .registers 6

    .line 2832
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    .line 2835
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getCallID()J
    .registers 3

    .line 3090
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getCallState()I
    .registers 2

    .line 3771
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    return v0
.end method

.method public getCallerId()J
    .registers 3

    .line 851
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_7

    .line 852
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    return-wide v0

    .line 854
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .registers 2

    .line 832
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getConnectionAndStartCall()Lorg/telegram/messenger/voip/VoIPService$CallConnection;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 3271
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-nez v0, :cond_58

    .line 3272
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_d

    const-string v0, "creating call connection"

    .line 3273
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 3275
    :cond_d
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$CallConnection;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    .line 3276
    invoke-virtual {v0}, Landroid/telecom/Connection;->setInitializing()V

    .line 3277
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v0, :cond_27

    .line 3278
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    .line 3282
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 3284
    :cond_27
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+99084"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tel"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 3285
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 3287
    :cond_58
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    return-object v0
.end method

.method public getCurrentAudioRoute()I
    .registers 6

    .line 2800
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2d

    .line 2801
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2802
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-eq v0, v2, :cond_29

    if-eq v0, v3, :cond_28

    const/4 v3, 0x4

    if-eq v0, v3, :cond_29

    const/16 v1, 0x8

    if-eq v0, v1, :cond_27

    goto :goto_2a

    :cond_27
    return v2

    :cond_28
    return v3

    :cond_29
    return v1

    .line 2812
    :cond_2a
    :goto_2a
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    return v0

    .line 2814
    :cond_2d
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    if-eqz v0, :cond_48

    const-string v0, "audio"

    .line 2815
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2816
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-eqz v4, :cond_40

    return v3

    .line 2818
    :cond_40
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_47

    return v2

    :cond_47
    return v1

    .line 2824
    :cond_48
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    return v0
.end method

.method public getDebugString()Ljava/lang/String;
    .registers 4

    .line 2828
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_e

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, ""

    :goto_10
    return-object v0
.end method

.method public getEncryptionKey()[B
    .registers 2

    .line 1570
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    return-object v0
.end method

.method public getGA()[B
    .registers 2

    .line 2499
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    return-object v0
.end method

.method public getGroupCallPeer()Lorg/telegram/tgnet/TLRPC$InputPeer;
    .registers 2

    .line 3775
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    return-object v0
.end method

.method public getLastError()Ljava/lang/String;
    .registers 2

    .line 3767
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAudioState()I
    .registers 2

    .line 4326
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteAudioState:I

    return v0
.end method

.method public getRemoteVideoState()I
    .registers 2

    .line 4330
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    return v0
.end method

.method public getSelfId()J
    .registers 3

    .line 1336
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-nez v0, :cond_d

    .line 1337
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    return-wide v0

    .line 1339
    :cond_d
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v1, :cond_14

    .line 1340
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    return-wide v0

    .line 1341
    :cond_14
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    if-eqz v1, :cond_1c

    .line 1342
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v0, v0

    return-wide v0

    .line 1344
    :cond_1c
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 828
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getVideoState(Z)I
    .registers 3

    .line 1214
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget p1, v0, p1

    return p1
.end method

.method public handleNotificationAction(Landroid/content/Intent;)V
    .registers 5

    .line 4252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".END_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_27

    .line 4253
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 4254
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    goto :goto_71

    .line 4255
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DECLINE_CALL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 4256
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 4257
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    goto :goto_71

    .line 4258
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ANSWER_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 4259
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCallFromNotification()V

    :cond_71
    :goto_71
    return-void
.end method

.method public hangUp()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3094
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hangUp(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3098
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hangUp(ILjava/lang/Runnable;)V
    .registers 9

    .line 859
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eq v0, v3, :cond_13

    const/16 v3, 0xd

    if-ne v0, v3, :cond_11

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x3

    :goto_14
    invoke-virtual {p0, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    .line 860
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p2, :cond_a1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1f

    return-void

    :cond_1f
    const/4 v0, 0x0

    if-ne p1, v2, :cond_80

    .line 865
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 867
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v4, -0x200001

    and-int/2addr v3, v4

    iput v3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/4 v3, 0x0

    .line 868
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 869
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, p2

    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 871
    :cond_64
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;-><init>()V

    .line 872
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_discardGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 873
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_a1

    .line 880
    :cond_80
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;-><init>()V

    .line 881
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 882
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget p2, p2, v0

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCall;->source:I

    .line 883
    iget p2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda83;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_a1
    :goto_a1
    return-void
.end method

.method public hangUp(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 3102
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(ILjava/lang/Runnable;)V

    return-void
.end method

.method public hasEarpiece()Z
    .registers 8

    .line 2517
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    .line 2518
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2519
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :cond_20
    const-string v0, "phone"

    .line 2523
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_2f

    return v2

    .line 2526
    :cond_2f
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    .line 2527
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    :try_start_38
    const-string v0, "audio"

    .line 2532
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2533
    const-class v3, Landroid/media/AudioManager;

    const-string v4, "getDevicesForStream"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2534
    const-class v4, Landroid/media/AudioManager;

    const-string v5, "DEVICE_OUT_EARPIECE"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 2535
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_75

    .line 2540
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    goto :goto_88

    .line 2542
    :cond_75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;
    :try_end_79
    .catchall {:try_start_38 .. :try_end_79} :catchall_7a

    goto :goto_88

    :catchall_7a
    move-exception v0

    .line 2545
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_84

    const-string v1, "Error while checking earpiece! "

    .line 2546
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2548
    :cond_84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    .line 2551
    :goto_88
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mHasEarpiece:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasVideoCapturer()Z
    .registers 7

    .line 512
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public isBluetoothHeadsetConnected()Z
    .registers 2

    .line 3710
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3711
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    .line 3713
    :cond_20
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    return v0
.end method

.method public isBluetoothOn()Z
    .registers 2

    const-string v0, "audio"

    .line 4164
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4165
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public isBluetoothWillOn()Z
    .registers 2

    .line 4169
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    return v0
.end method

.method public isFrontFaceCamera()Z
    .registers 2

    .line 451
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    return v0
.end method

.method public isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z
    .registers 4

    .line 1311
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, p2

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBackgroundEndpointId:[Ljava/lang/String;

    aget-object v0, v0, p2

    if-eqz p2, :cond_f

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_11

    :cond_f
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method public isHangingUp()Z
    .registers 3

    .line 1325
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isHeadsetPlugged()Z
    .registers 2

    .line 4173
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    return v0
.end method

.method public isJoined()Z
    .registers 4

    .line 1065
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x6

    if-eq v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public isMicMute()Z
    .registers 2

    .line 2657
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    return v0
.end method

.method public isOutgoing()Z
    .registers 2

    .line 4248
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    return v0
.end method

.method public isScreencast()Z
    .registers 2

    .line 455
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    return v0
.end method

.method public isSpeakerphoneOn()Z
    .registers 5

    .line 2789
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 2790
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    .line 2791
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    goto :goto_2a

    :cond_25
    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    return v2

    .line 2792
    :cond_2b
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    if-eqz v1, :cond_49

    if-nez v0, :cond_49

    const-string v0, "audio"

    .line 2793
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2794
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    goto :goto_48

    :cond_44
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    :goto_48
    return v0

    .line 2796
    :cond_49
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    return v0
.end method

.method public isSwitchingStream()Z
    .registers 2

    .line 2267
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    return v0
.end method

.method public isVideoAvailable()Z
    .registers 2

    .line 2480
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    return v0
.end method

.method public migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 2

    .line 1636
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method public mutedByAdmin()Z
    .registers 4

    .line 491
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_24

    .line 493
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v1

    .line 494
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_24

    .line 495
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v1, :cond_24

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 3718
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    goto :goto_9

    :cond_6
    const/4 p1, 0x0

    .line 3720
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    :goto_9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCallUpdated(Lorg/telegram/tgnet/TLRPC$PhoneCall;)V
    .registers 8

    .line 1428
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_5

    return-void

    .line 1431
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez v0, :cond_f

    .line 1432
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->pendingUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    if-nez p1, :cond_12

    return-void

    .line 1438
    :cond_12
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_46

    .line 1439
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_45

    .line 1440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallUpdated called with wrong call id (got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", expected "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    :cond_45
    return-void

    .line 1444
    :cond_46
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_52

    .line 1445
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    .line 1447
    :cond_52
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6a

    .line 1448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1450
    :cond_6a
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 1451
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscarded;

    const/4 v1, 0x1

    if-eqz v0, :cond_ad

    .line 1452
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->need_debug:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needSendDebugLog:Z

    .line 1453
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->need_rating:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->needRateCall:Z

    .line 1454
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_82

    const-string v0, "call discarded, stopping service"

    .line 1455
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1457
    :cond_82
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->reason:Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    if-eqz p1, :cond_a8

    const/16 p1, 0x11

    .line 1458
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 1459
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    .line 1460
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1461
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->afterSoundRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1462
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->endConnectionServiceCall(J)V

    .line 1463
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1c2

    .line 1465
    :cond_a8
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callEnded()V

    goto/16 :goto_1c2

    .line 1467
    :cond_ad
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCall;

    if-eqz v0, :cond_16e

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    if-nez v0, :cond_16e

    .line 1468
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->g_a_or_b:[B

    if-nez v0, :cond_c6

    .line 1469
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_c2

    const-string p1, "stopping VoIP service, Ga == null"

    .line 1470
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1472
    :cond_c2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 1475
    :cond_c6
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a_hash:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 1476
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_dd

    const-string p1, "stopping VoIP service, Ga hash doesn\'t match"

    .line 1477
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1479
    :cond_dd
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 1482
    :cond_e1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->g_a_or_b:[B

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->g_a:[B

    .line 1483
    new-instance v0, Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->g_a_or_b:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1484
    new-instance v2, Ljava/math/BigInteger;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1486
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v3

    if-nez v3, :cond_10e

    .line 1487
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_10a

    const-string p1, "stopping VoIP service, bad Ga and Gb (accepting)"

    .line 1488
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1490
    :cond_10a
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 1493
    :cond_10e
    new-instance v3, Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/telegram/messenger/voip/VoIPService;->a_or_b:[B

    invoke-direct {v3, v1, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 1496
    array-length v1, v0

    const/16 v2, 0x100

    if-le v1, v2, :cond_12b

    new-array v1, v2, [B

    .line 1498
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_129
    move-object v0, v1

    goto :goto_142

    .line 1500
    :cond_12b
    array-length v1, v0

    if-ge v1, v2, :cond_142

    new-array v1, v2, [B

    .line 1502
    array-length v3, v0

    rsub-int v3, v3, 0x100

    array-length v5, v0

    invoke-static {v0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 1503
    :goto_138
    array-length v5, v0

    rsub-int v5, v5, 0x100

    if-ge v3, v5, :cond_129

    .line 1504
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_138

    .line 1508
    :cond_142
    :goto_142
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v1

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 1510
    array-length v5, v1

    sub-int/2addr v5, v2

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    .line 1512
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/voip/VoIPService;->keyFingerprint:J

    .line 1514
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->key_fingerprint:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_16a

    .line 1515
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_166

    const-string p1, "key fingerprints don\'t match"

    .line 1516
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 1518
    :cond_166
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    return-void

    .line 1522
    :cond_16a
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V

    goto :goto_1c2

    .line 1523
    :cond_16e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phoneCallAccepted;

    if-eqz v0, :cond_17a

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->authKey:[B

    if-nez v0, :cond_17a

    .line 1524
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->processAcceptedCall()V

    goto :goto_1c2

    .line 1526
    :cond_17a
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->receive_date:I

    if-eqz p1, :cond_1c2

    const/16 p1, 0x10

    .line 1527
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 1528
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_192

    const-string p1, "!!!!!! CALL RECEIVED"

    .line 1529
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1531
    :cond_192
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-eqz p1, :cond_19c

    .line 1532
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1533
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->connectingSoundRunnable:Ljava/lang/Runnable;

    .line 1535
    :cond_19c
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1541
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1af

    .line 1542
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1543
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 1545
    :cond_1af
    new-instance p1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 1549
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1c2
    :goto_1c2
    return-void
.end method

.method protected onCameraFirstFrameAvailable()V
    .registers 3

    const/4 v0, 0x0

    .line 2576
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2577
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2578
    invoke-interface {v1}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onCameraFirstFrameAvailable()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public onConnectionStateChanged(IZ)V
    .registers 3

    .line 4086
    new-instance p2, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 3428
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3429
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_e

    const-string v1, "=============== VoIPService STARTING ==============="

    .line 3430
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_e
    const/4 v1, 0x0

    :try_start_f
    const-string v2, "audio"

    .line 3433
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 3434
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/4 v5, 0x2

    if-lt v3, v4, :cond_30

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 3435
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3436
    invoke-static {v0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    goto :goto_3c

    :cond_30
    const v0, 0xbb80

    const/4 v4, 0x4

    .line 3438
    invoke-static {v0, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    div-int/2addr v0, v5

    invoke-static {v0}, Lorg/telegram/messenger/voip/Instance;->setBufferSize(I)V

    :goto_3c
    const-string v0, "power"

    .line 3441
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "telegram-voip"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    .line 3442
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3444
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3446
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3447
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3448
    sget-boolean v4, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v4, :cond_8e

    const-string v7, "android.intent.action.HEADSET_PLUG"

    .line 3449
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3450
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v7, :cond_7f

    const-string v7, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 3451
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 3452
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_7f
    const-string v7, "android.intent.action.PHONE_STATE"

    .line 3454
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_ON"

    .line 3455
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 3456
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3458
    :cond_8e
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v7, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3459
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->fetchBluetoothDeviceName()V

    .line 3461
    new-instance v0, Landroid/content/ComponentName;

    const-class v7, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    invoke-direct {v0, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    if-nez v4, :cond_11f

    .line 3463
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_aa} :catch_112

    if-eqz v0, :cond_11f

    :try_start_ac
    const-string v0, "media_router"

    .line 3465
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/16 v2, 0x18

    if-ge v3, v2, :cond_db

    .line 3467
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v0, v5, :cond_c1

    goto :goto_c2

    :cond_c1
    const/4 v6, 0x0

    .line 3468
    :goto_c2
    invoke-direct {p0, v6}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    .line 3469
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 3470
    invoke-interface {v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_cb

    .line 3473
    :cond_db
    invoke-virtual {v0, v6}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_109

    .line 3475
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->btAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v0, v5, :cond_ef

    goto :goto_f0

    :cond_ef
    const/4 v6, 0x0

    .line 3476
    :goto_f0
    invoke-direct {p0, v6}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V

    .line 3477
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 3478
    invoke-interface {v2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_f9

    .line 3481
    :cond_109
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->updateBluetoothHeadsetState(Z)V
    :try_end_10c
    .catchall {:try_start_ac .. :try_end_10c} :catchall_10d

    goto :goto_11f

    :catchall_10d
    move-exception v0

    .line 3485
    :try_start_10e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_111} :catch_112

    goto :goto_11f

    :catch_112
    move-exception v0

    .line 3489
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_11c

    const-string v2, "error initializing voip controller"

    .line 3490
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3492
    :cond_11c
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->callFailed()V

    .line 3494
    :cond_11f
    :goto_11f
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz v0, :cond_168

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_168

    .line 3495
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 3496
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v2, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0e1396

    const-string v3, "VoipOutgoingCall"

    .line 3497
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3498
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3499
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_159

    .line 3500
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_152

    const v1, 0x7f070426

    goto :goto_155

    :cond_152
    const v1, 0x7f070425

    :goto_155
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_15f

    :cond_159
    const v1, 0x7f07030c

    .line 3502
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_15f
    const/16 v1, 0xc9

    .line 3504
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_168
    return-void
.end method

.method public onDestroy()V
    .registers 12

    .line 2959
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9

    const-string v0, "=============== VoIPService STOPPING ==============="

    .line 2960
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    .line 2962
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2963
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 2964
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    const/4 v2, 0x0

    if-ltz v1, :cond_30

    .line 2965
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v1, :cond_1d

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    if-nez v1, :cond_25

    .line 2966
    :cond_1d
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iput-boolean v2, v1, Lorg/telegram/messenger/MessagesController;->ignoreSetOnline:Z

    .line 2968
    :cond_25
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_30
    const-string v1, "sensor"

    .line 2970
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    .line 2971
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 2973
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2975
    :cond_43
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2976
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->proximityWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2978
    :cond_52
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v1, :cond_60

    .line 2979
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2980
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    .line 2982
    :cond_60
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_69

    .line 2983
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2984
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStreamTimeoutRunnable:Ljava/lang/Runnable;

    .line 2986
    :cond_69
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2987
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_77

    .line 2988
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2989
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->timeoutRunnable:Ljava/lang/Runnable;

    .line 2991
    :cond_77
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2992
    sput-object v3, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 2993
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2994
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->cancelGroupCheckShortPoll()V

    .line 2995
    sget-object v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda59;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda59;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2996
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v1, v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_119

    .line 2997
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->getStatsNetworkType()I

    move-result v6

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v8, v7

    rem-int/lit8 v8, v8, 0x5

    invoke-virtual {v1, v6, v8}, Lorg/telegram/messenger/StatsController;->incrementTotalCallsTime(II)V

    .line 2998
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->onTgVoipPreStop()V

    .line 2999
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 3000
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v1, v2

    .line 3001
    sget-object v6, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3002
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3003
    iget v7, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    goto :goto_d0

    .line 3005
    :cond_f4
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentStreamRequestTimestamp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_10e

    .line 3007
    :cond_fa
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/NativeInstance;->stop()Lorg/telegram/messenger/voip/Instance$FinalState;

    move-result-object v1

    .line 3008
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v6, v6, v2

    iget-object v7, v1, Lorg/telegram/messenger/voip/Instance$FinalState;->trafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    invoke-direct {p0, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->updateTrafficStats(Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    .line 3009
    invoke-direct {p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->onTgVoipStop(Lorg/telegram/messenger/voip/Instance$FinalState;)V

    .line 3011
    :goto_10e
    iput-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->prevTrafficStats:Lorg/telegram/messenger/voip/Instance$TrafficStats;

    .line 3012
    iput-wide v4, p0, Lorg/telegram/messenger/voip/VoIPService;->callStartTime:J

    .line 3013
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aput-object v3, v1, v2

    .line 3014
    invoke-static {}, Lorg/telegram/messenger/voip/Instance;->destroyInstance()V

    .line 3016
    :cond_119
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v6, v1, v0

    if-eqz v6, :cond_132

    .line 3017
    aget-object v1, v1, v0

    .line 3018
    sget-object v6, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3019
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aput-object v3, v1, v0

    :cond_132
    const/4 v1, 0x0

    .line 3021
    :goto_133
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    array-length v7, v6

    if-ge v1, v7, :cond_150

    .line 3022
    aget-wide v7, v6, v1

    cmp-long v9, v7, v4

    if-eqz v9, :cond_14d

    .line 3023
    iget-object v7, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    aget-boolean v7, v7, v1

    if-eqz v7, :cond_149

    .line 3024
    aget-wide v7, v6, v1

    invoke-static {v7, v8}, Lorg/telegram/messenger/voip/NativeInstance;->destroyVideoCapturer(J)V

    .line 3026
    :cond_149
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aput-wide v4, v6, v1

    :cond_14d
    add-int/lit8 v1, v1, 0x1

    goto :goto_133

    .line 3029
    :cond_150
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->cpuWakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3030
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    if-nez v1, :cond_1ac

    const-string v1, "audio"

    .line 3031
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 3032
    sget-boolean v4, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-nez v4, :cond_191

    .line 3033
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    if-nez v4, :cond_171

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    if-nez v4, :cond_171

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    if-eqz v4, :cond_17e

    .line 3034
    :cond_171
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3035
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3036
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3037
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 3038
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 3040
    :cond_17e
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    if-nez v4, :cond_18e

    .line 3041
    sget-object v4, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v5, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda2;-><init>(Landroid/media/AudioManager;)V

    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3057
    :cond_18e
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3059
    :cond_191
    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lorg/telegram/messenger/voip/VoIPMediaButtonReceiver;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 3060
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->hasAudioFocus:Z

    if-eqz v4, :cond_1a2

    .line 3061
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 3063
    :cond_1a2
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 3066
    :cond_1ac
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v1, :cond_1c8

    .line 3067
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->didDeleteConnectionServiceContact:Z

    if-nez v1, :cond_1bd

    .line 3068
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->deleteConnectionServiceContact()V

    .line 3070
    :cond_1bd
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v1, :cond_1c8

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->playingSound:Z

    if-nez v4, :cond_1c8

    .line 3071
    invoke-virtual {v1}, Landroid/telecom/Connection;->destroy()V

    .line 3075
    :cond_1c8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lorg/telegram/ui/Components/voip/VoIPHelper;->lastCallTime:J

    .line 3077
    invoke-virtual {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 3078
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->onDestroyRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d8

    .line 3079
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3081
    :cond_1d8
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    if-ltz v1, :cond_1f8

    .line 3082
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 3083
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_1f8

    .line 3084
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v3, p0, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    :cond_1f8
    return-void
.end method

.method public onGroupCallParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)V
    .registers 13

    .line 1349
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_c1

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->id:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_16

    goto/16 :goto_c1

    .line 1352
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v0

    .line 1353
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v2, :cond_c1

    .line 1354
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1355
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_5f

    .line 1356
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-eqz v5, :cond_bd

    .line 1357
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v6, v6, v3

    if-ne v5, v6, :cond_bd

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3e
    if-ge v5, v2, :cond_59

    .line 1360
    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1361
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v10, :cond_54

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iget-object v10, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v10, v10, v3

    if-ne v9, v10, :cond_56

    :cond_54
    add-int/lit8 v6, v6, 0x1

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_59
    if-le v6, v8, :cond_bd

    .line 1366
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    return-void

    .line 1371
    :cond_5f
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-nez v6, :cond_bd

    .line 1372
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iget-object v9, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v10, v9, v3

    if-eq v6, v10, :cond_a1

    aget v9, v9, v3

    if-eqz v9, :cond_a1

    if-eqz v6, :cond_a1

    .line 1373
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_9d

    .line 1374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source mismatch my = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " psrc = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1376
    :cond_9d
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    return-void

    .line 1378
    :cond_a1
    iget-object v6, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_b6

    iget-boolean v6, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    if-eqz v6, :cond_b6

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v6, :cond_b6

    .line 1379
    iput-boolean v8, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 1380
    invoke-direct {p0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 1382
    :cond_b6
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v5, :cond_bd

    .line 1383
    invoke-virtual {p0, v8, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_bd
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    :cond_c1
    :goto_c1
    return-void
.end method

.method public onGroupCallUpdated(Lorg/telegram/tgnet/TLRPC$GroupCall;)V
    .registers 7

    .line 1390
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_5

    return-void

    .line 1393
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_76

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_14

    goto :goto_76

    .line 1396
    :cond_14
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    const/4 v0, 0x2

    if-eqz p1, :cond_1d

    .line 1397
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp(I)V

    return-void

    .line 1401
    :cond_1d
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    const/4 v1, 0x0

    if-eqz p1, :cond_36

    .line 1403
    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "stream"

    .line 1404
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_32

    goto :goto_37

    :catch_32
    move-exception p1

    .line 1406
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_36
    const/4 p1, 0x0

    .line 1409
    :goto_37
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    if-eq p1, v2, :cond_76

    :cond_40
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->myParams:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    if-eqz v2, :cond_76

    .line 1410
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    if-eqz v4, :cond_4e

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    if-eq p1, v4, :cond_4e

    .line 1411
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingStream:Z

    .line 1413
    :cond_4e
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    if-eqz p1, :cond_65

    .line 1416
    :try_start_52
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p1, p1, v1

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v2, :cond_61

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v2, :cond_61

    const/4 v1, 0x1

    :cond_61
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/voip/NativeInstance;->prepareForStream(Z)V

    goto :goto_6e

    .line 1418
    :cond_65
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p1, p1, v1

    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setJoinResponsePayload(Ljava/lang/String;)V

    .line 1420
    :goto_6e
    invoke-direct {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception p1

    .line 1422
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_76
    :goto_76
    return-void
.end method

.method onMediaButtonEvent(Landroid/view/KeyEvent;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2487
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_35

    .line 2488
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    .line 2489
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2c

    .line 2490
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    goto :goto_35

    .line 2492
    :cond_2c
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_35
    :goto_35
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3667
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->unmutedByHold:Z

    if-nez v0, :cond_57

    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteVideoState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    if-ne v0, v1, :cond_11

    goto :goto_57

    .line 3670
    :cond_11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_57

    const-string v0, "audio"

    .line 3671
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3672
    iget v1, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    if-nez v1, :cond_57

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v1, :cond_57

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_57

    .line 3675
    :cond_3e
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_53

    const/4 v2, 0x1

    .line 3676
    :cond_53
    invoke-direct {p0, v2}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear(Z)V

    nop

    :cond_57
    :goto_57
    return-void
.end method

.method public onSignalBarCountChanged(I)V
    .registers 3

    .line 4154
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/voip/VoIPService;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignalingData(Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;)V
    .registers 8

    .line 1329
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_27

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->isGroup()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getCallID()J

    move-result-wide v2

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->phone_call_id:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    goto :goto_27

    .line 1332
    :cond_1e
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->data:[B

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->onSignalingDataReceive([B)V

    :cond_27
    :goto_27
    return-void
.end method

.method public onSignalingData([B)V
    .registers 7

    .line 2466
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-nez v0, :cond_5

    return-void

    .line 2469
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;-><init>()V

    .line 2470
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 2471
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->access_hash:J

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 2472
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 2473
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_sendSignalingData;->data:[B

    .line 2474
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda95;->INSTANCE:Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda95;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "InlinedApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 664
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    const/4 v3, 0x2

    if-eqz v0, :cond_13

    .line 665
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_12

    const-string v0, "Tried to start the VoIP service when it\'s already started"

    .line 666
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_12
    return v3

    :cond_13
    const-string v0, "account"

    const/4 v4, -0x1

    .line 671
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    if-eq v0, v4, :cond_2d7

    .line 675
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    const-string v0, "user_id"

    const-wide/16 v4, 0x0

    .line 676
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "chat_id"

    .line 677
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "createGroupCall"

    const/4 v10, 0x0

    .line 678
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    const-string v0, "hasFewPeers"

    .line 679
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->hasFewPeers:Z

    const-string v0, "hash"

    .line 680
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    const-string v0, "peerChannelId"

    .line 681
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v0, "peerChatId"

    .line 682
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "peerUserId"

    move-wide v15, v11

    .line 683
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v13, v4

    if-eqz v0, :cond_74

    .line 685
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 686
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    const-string v10, "peerAccessHash"

    .line 687
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_a0

    :cond_74
    cmp-long v0, v15, v4

    if-eqz v0, :cond_8b

    .line 689
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-wide v10, v15

    .line 690
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    const-string v10, "peerAccessHash"

    .line 691
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_a0

    :cond_8b
    cmp-long v0, v10, v4

    if-eqz v0, :cond_a0

    .line 693
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 694
    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    const-string v10, "peerAccessHash"

    .line 695
    invoke-virtual {v2, v10, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    :cond_a0
    :goto_a0
    const-string v0, "scheduleDate"

    const/4 v10, 0x0

    .line 697
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/voip/VoIPService;->scheduleDate:I

    const-string v0, "is_outgoing"

    .line 699
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    const-string v0, "video_call"

    .line 700
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    const-string v0, "can_video_call"

    .line 701
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    const-string v0, "notifications_disabled"

    .line 702
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->notificationsDisabled:Z

    cmp-long v0, v6, v4

    if-eqz v0, :cond_dd

    .line 704
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    :cond_dd
    cmp-long v0, v8, v4

    if-eqz v0, :cond_105

    .line 707
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 708
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 709
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v7, v1, Lorg/telegram/messenger/voip/VoIPService;->classGuid:I

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v7, v10}, Lorg/telegram/messenger/MessagesController;->startShortPoll(Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 712
    :cond_105
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->loadResources()V

    const/4 v0, 0x0

    .line 713
    :goto_109
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    array-length v7, v6

    if-ge v0, v7, :cond_121

    .line 714
    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-direct {v7}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    aput-object v7, v6, v0

    .line 715
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    new-instance v7, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    invoke-direct {v7}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;-><init>()V

    aput-object v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_109

    :cond_121
    :try_start_121
    const-string v0, "audio"

    .line 718
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 719
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12f} :catch_130

    goto :goto_134

    :catch_130
    move-exception v0

    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 723
    :goto_134
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_169

    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->createGroupCall:Z

    if-nez v0, :cond_169

    .line 724
    iget v0, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v7, v10}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-nez v0, :cond_169

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoIPService: trying to open group call without call "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v3

    .line 732
    :cond_169
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1aa

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_183

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/app/Service;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17d

    goto :goto_183

    .line 741
    :cond_17d
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    const/4 v6, 0x0

    aput v10, v0, v6

    goto :goto_19f

    :cond_183
    :goto_183
    const/4 v6, 0x0

    .line 734
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v7, v7, v6

    iget-boolean v11, v1, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    invoke-static {v7, v11}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v11

    aput-wide v11, v0, v6

    cmp-long v0, v8, v4

    if-eqz v0, :cond_19b

    .line 736
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v10, v0, v6

    goto :goto_19f

    .line 738
    :cond_19b
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v3, v0, v6

    .line 743
    :goto_19f
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    if-nez v0, :cond_1aa

    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v0, :cond_1aa

    .line 744
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    .line 748
    :cond_1aa
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_1bf

    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_1bf

    .line 749
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1bb

    const-string v0, "VoIPService: user == null AND chat == null"

    .line 750
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 752
    :cond_1bb
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v3

    .line 755
    :cond_1bf
    sput-object v1, Lorg/telegram/messenger/voip/VoIPService;->sharedInstance:Lorg/telegram/messenger/voip/VoIPService;

    .line 756
    sget-object v4, Lorg/telegram/messenger/voip/VoIPService;->sync:Ljava/lang/Object;

    monitor-enter v4

    .line 757
    :try_start_1c4
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d2

    .line 758
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v6, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 759
    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->setModeRunnable:Ljava/lang/Runnable;

    .line 761
    :cond_1d2
    monitor-exit v4
    :try_end_1d3
    .catchall {:try_start_1c4 .. :try_end_1d3} :catchall_2d4

    .line 763
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing:Z

    if-eqz v0, :cond_289

    .line 764
    iget-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_247

    const/16 v0, 0xe

    .line 765
    invoke-direct {v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->dispatchStateChanged(I)V

    .line 766
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_239

    const-string v0, "telecom"

    .line 767
    invoke-virtual {v1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 768
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 769
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 770
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->addAccountToTelecomManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "call_type"

    .line 771
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 772
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 773
    iget v6, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v6

    iget-object v7, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v10, v7}, Lorg/telegram/messenger/ContactsController;->createOrUpdateConnectionServiceContact(JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "tel"

    .line 774
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+99084"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_245

    .line 776
    :cond_239
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda34;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->delayedStartOutgoingCall:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    .line 780
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_245
    const/4 v4, 0x0

    goto :goto_258

    .line 783
    :cond_247
    iput-boolean v10, v1, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    const/4 v4, 0x0

    .line 784
    invoke-direct {v1, v4, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->startGroupCall(ILjava/lang/String;Z)V

    .line 785
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    if-nez v0, :cond_258

    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v0, :cond_258

    .line 786
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    :cond_258
    :goto_258
    const-string v0, "start_incall_activity"

    .line 789
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c8

    .line 790
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_26e

    const-string v2, "voip"

    goto :goto_270

    :cond_26e
    const-string v2, "voip_chat"

    :goto_270
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 791
    iget-object v2, v1, Lorg/telegram/messenger/voip/VoIPService;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_285

    const-string v2, "currentAccount"

    .line 792
    iget v4, v1, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 794
    :cond_285
    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_2c8

    .line 797
    :cond_289
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 798
    sget-object v0, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iput-object v0, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz v0, :cond_2a1

    .line 799
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz v0, :cond_2a1

    const/4 v0, 0x1

    goto :goto_2a2

    :cond_2a1
    const/4 v0, 0x0

    :goto_2a2
    iput-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->videoCall:Z

    if-eqz v0, :cond_2a8

    .line 801
    iput-boolean v10, v1, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable:Z

    :cond_2a8
    if-eqz v0, :cond_2b7

    .line 803
    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isBtHeadsetConnected:Z

    if-nez v0, :cond_2b7

    iget-boolean v0, v1, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v0, :cond_2b7

    const/4 v2, 0x0

    .line 804
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    goto :goto_2b8

    :cond_2b7
    const/4 v2, 0x0

    .line 806
    :goto_2b8
    sput-object v5, Lorg/telegram/messenger/voip/VoIPService;->callIShouldHavePutIntoIntent:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    .line 807
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz v0, :cond_2c5

    .line 808
    invoke-direct {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->acknowledgeCall(Z)V

    .line 809
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->showNotification()V

    goto :goto_2c8

    .line 811
    :cond_2c5
    invoke-direct {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->acknowledgeCall(Z)V

    .line 814
    :cond_2c8
    :goto_2c8
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/voip/VoIPService;->initializeAccountRelatedThings()V

    .line 815
    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda29;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return v3

    :catchall_2d4
    move-exception v0

    .line 761
    :try_start_2d5
    monitor-exit v4
    :try_end_2d6
    .catchall {:try_start_2d5 .. :try_end_2d6} :catchall_2d4

    throw v0

    .line 673
    :cond_2d7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No account specified when starting VoIP service"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e0

    :goto_2df
    throw v0

    :goto_2e0
    goto :goto_2df
.end method

.method public playAllowTalkSound()V
    .registers 3

    .line 4149
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public playConnectedSound()V
    .registers 3

    .line 2432
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2433
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->playedConnectedSound:Z

    return-void
.end method

.method public playStartRecordSound()V
    .registers 3

    .line 4145
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V
    .registers 3

    .line 2583
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2586
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    if-eqz v0, :cond_15

    .line 2588
    invoke-interface {p1, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onStateChanged(I)V

    .line 2590
    :cond_15
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->signalBarCount:I

    if-eqz v0, :cond_1c

    .line 2591
    invoke-interface {p1, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onSignalBarsCountChanged(I)V

    :cond_1c
    return-void
.end method

.method public removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    .line 1298
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz p1, :cond_32

    .line 1300
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, v0

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->access$1800(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->removeIncomingVideoOutput(J)V

    goto :goto_32

    .line 1303
    :cond_1b
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSinks:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    if-eqz p1, :cond_32

    .line 1305
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, v0

    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->access$1800(Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->removeIncomingVideoOutput(J)V

    :cond_32
    :goto_32
    return-void
.end method

.method public requestFullScreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V
    .registers 4

    if-eqz p3, :cond_5

    .line 1285
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_7
    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 p3, 0x0

    if-eqz p2, :cond_16

    .line 1290
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, p3

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoEndpointQuality(Ljava/lang/String;I)V

    goto :goto_1e

    .line 1292
    :cond_16
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoEndpointQuality(Ljava/lang/String;I)V

    :goto_1e
    return-void
.end method

.method public requestVideoCall(Z)V
    .registers 10

    .line 1069
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_8

    return-void

    :cond_8
    if-nez p1, :cond_20

    .line 1072
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_20

    .line 1073
    aget-object v0, v0, v1

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    .line 1074
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    aput-boolean v1, v0, v1

    goto :goto_32

    .line 1076
    :cond_20
    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v2, v2, v1

    if-eqz p1, :cond_2a

    const/4 v1, 0x2

    goto :goto_2f

    :cond_2a
    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    if-eqz v3, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    :goto_2f
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideo(Lorg/webrtc/VideoSink;I)V

    .line 1078
    :goto_32
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->isPrivateScreencast:Z

    return-void
.end method

.method public setAudioOutput(I)V
    .registers 8

    .line 2711
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 2712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAudioOutput "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_18
    const-string v0, "audio"

    .line 2714
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2715
    sget-boolean v1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz v4, :cond_44

    if-eqz p1, :cond_3d

    if-eq p1, v3, :cond_37

    if-eq p1, v2, :cond_32

    goto/16 :goto_b6

    .line 2718
    :cond_32
    invoke-virtual {v4, v2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto/16 :goto_b6

    :cond_37
    const/4 p1, 0x5

    .line 2721
    invoke-virtual {v4, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto/16 :goto_b6

    :cond_3d
    const/16 p1, 0x8

    .line 2724
    invoke-virtual {v4, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto/16 :goto_b6

    .line 2727
    :cond_44
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a1

    if-nez v1, :cond_a1

    if-eqz p1, :cond_84

    if-eq p1, v3, :cond_6a

    if-eq p1, v2, :cond_52

    goto :goto_9d

    .line 2730
    :cond_52
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    if-nez p1, :cond_61

    .line 2731
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 2733
    :try_start_58
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    goto :goto_67

    :catchall_5c
    move-exception p1

    .line 2735
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_67

    .line 2738
    :cond_61
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2739
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2741
    :goto_67
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    goto :goto_9d

    .line 2744
    :cond_6a
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 2745
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    if-nez p1, :cond_74

    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    if-eqz p1, :cond_7b

    .line 2746
    :cond_74
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 2747
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 2748
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 2750
    :cond_7b
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2751
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2752
    iput v5, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    goto :goto_9d

    .line 2755
    :cond_84
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->needSwitchToBluetoothAfterScoActivates:Z

    .line 2756
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    if-nez p1, :cond_8e

    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    if-eqz p1, :cond_95

    .line 2757
    :cond_8e
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 2758
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoActive:Z

    .line 2759
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->bluetoothScoConnecting:Z

    .line 2761
    :cond_95
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2762
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2763
    iput v3, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 2766
    :goto_9d
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    goto :goto_b6

    :cond_a1
    if-eqz p1, :cond_b2

    if-eq p1, v3, :cond_ad

    if-eq p1, v2, :cond_a8

    goto :goto_b6

    .line 2770
    :cond_a8
    iput v2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 2771
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    goto :goto_b6

    .line 2774
    :cond_ad
    iput v5, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 2775
    iput-boolean v5, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    goto :goto_b6

    .line 2778
    :cond_b2
    iput v3, p0, Lorg/telegram/messenger/voip/VoIPService;->audioRouteToSet:I

    .line 2779
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 2783
    :goto_b6
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2784
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_bc

    :cond_cc
    return-void
.end method

.method public setAudioRoute(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    .line 582
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    goto :goto_14

    :cond_8
    if-nez p1, :cond_e

    .line 584
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    goto :goto_14

    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 586
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setAudioOutput(I)V

    :cond_14
    :goto_14
    return-void
.end method

.method public setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V
    .registers 5

    .line 1315
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    .line 1316
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setBackground(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setGroupCallHash(Ljava/lang/String;)V
    .registers 3

    .line 843
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentGroupModeStreaming:Z

    if-eqz v0, :cond_19

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_19

    .line 846
    :cond_13
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->joinHash:Ljava/lang/String;

    const/4 p1, 0x0

    .line 847
    invoke-direct {p0, p1, p1}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setGroupCallPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .registers 4

    .line 1640
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v0, :cond_5

    return-void

    .line 1643
    :cond_5
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCallPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1644
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ChatObject$Call;->setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 1645
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-wide v0, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 1647
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_37

    .line 1649
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v0, :cond_2f

    .line 1650
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_4c

    .line 1652
    :cond_2f
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_4c

    .line 1655
    :cond_37
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    if-eqz v0, :cond_44

    .line 1656
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    goto :goto_4c

    .line 1658
    :cond_44
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1662
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    .line 1663
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget p1, p1, v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5b

    .line 1664
    invoke-direct {p0, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->createGroupInstance(IZ)V

    :cond_5b
    return-void
.end method

.method public setLocalSink(Lorg/webrtc/VideoSink;Z)V
    .registers 4

    if-eqz p2, :cond_3

    goto :goto_b

    .line 1230
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    :goto_b
    return-void
.end method

.method public setMicMute(ZZZ)V
    .registers 13

    .line 459
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    if-eq v0, p1, :cond_7a

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    if-eqz v0, :cond_a

    goto/16 :goto_7a

    .line 462
    :cond_a
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    .line 463
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v1, 0x1

    if-eqz v0, :cond_4e

    if-nez p3, :cond_2a

    .line 465
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_2a

    .line 466
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_2a

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v0, :cond_2a

    const/4 p3, 0x1

    :cond_2a
    if-eqz p3, :cond_4e

    .line 471
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 472
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->updateNotificationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 481
    :cond_4e
    iget-boolean p3, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    const/4 v0, 0x0

    if-nez p3, :cond_56

    if-eqz p2, :cond_56

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    iput-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->unmutedByHold:Z

    .line 482
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p3, p2, v0

    if-eqz p3, :cond_64

    .line 483
    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setMuteMicrophone(Z)V

    .line 485
    :cond_64
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 486
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_6a

    :cond_7a
    :goto_7a
    return-void
.end method

.method public setNoiseSupressionEnabled(Z)V
    .registers 5

    .line 836
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_8

    return-void

    .line 839
    :cond_8
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/NativeInstance;->setNoiseSuppressionEnabled(Z)V

    return-void
.end method

.method public setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V
    .registers 10

    .line 2260
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    int-to-double v3, p2

    const-wide v5, 0x40c3880000000000L    # 10000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    .line 2261
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p1, :cond_23

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->audio_source:I

    if-eqz p1, :cond_23

    .line 2262
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1, v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setVolume(ID)V

    :cond_23
    return-void
.end method

.method public setParticipantsVolume()V
    .registers 6

    .line 2243
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3f

    .line 2245
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_3f

    .line 2246
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 2247
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v4, :cond_3c

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-eqz v4, :cond_3c

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v4, :cond_2d

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v4, :cond_2d

    goto :goto_3c

    .line 2250
    :cond_2d
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v4, :cond_35

    .line 2251
    invoke-virtual {p0, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    goto :goto_3c

    .line 2253
    :cond_35
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_3f
    return-void
.end method

.method public setRemoteSink(Lorg/webrtc/VideoSink;Z)V
    .registers 4

    .line 1235
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V
    .registers 4

    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    return-void
.end method

.method public setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V
    .registers 5

    .line 1222
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    .line 1223
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object p1, p1, p2

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->setTarget(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method protected setSwitchingCamera(ZZ)V
    .registers 4

    .line 2565
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    if-nez p1, :cond_1f

    .line 2567
    iput-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    const/4 p1, 0x0

    .line 2568
    :goto_7
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1f

    .line 2569
    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2570
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    invoke-interface {p2, v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onCameraSwitch(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public setVideoState(ZI)V
    .registers 12

    .line 1165
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move v1, p1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 1166
    :goto_8
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_42

    .line 1167
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v3, v2, p1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_25

    .line 1168
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput p2, v3, v1

    .line 1169
    aget-wide v4, v2, p1

    aget v0, v3, v1

    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoStateCapturer(JI)V

    goto :goto_41

    :cond_25
    if-ne p2, v7, :cond_41

    .line 1170
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentState:I

    const/16 v3, 0x11

    if-eq v0, v3, :cond_41

    const/16 v3, 0xb

    if-eq v0, v3, :cond_41

    .line 1171
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, v1

    iget-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    invoke-static {v0, v3}, Lorg/telegram/messenger/voip/NativeInstance;->createVideoCapturer(Lorg/webrtc/VideoSink;I)J

    move-result-wide v3

    aput-wide v3, v2, p1

    .line 1172
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v7, v0, v1

    :cond_41
    :goto_41
    return-void

    .line 1176
    :cond_42
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput p2, v4, v1

    .line 1177
    aget-object v0, v3, v1

    aget v3, v4, v1

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoState(I)V

    .line 1178
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v3, v0, p1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_5e

    .line 1179
    aget-wide v3, v0, p1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget v0, v0, v1

    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setVideoStateCapturer(JI)V

    :cond_5e
    if-nez p1, :cond_89

    .line 1182
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_86

    .line 1183
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget v0, v0, v2

    if-eq v0, v7, :cond_76

    const/4 v2, 0x1

    :cond_76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 1185
    :cond_86
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoIPService;->checkIsNear()V

    :cond_89
    return-void
.end method

.method public setupCaptureDevice(ZZ)V
    .registers 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_26

    .line 1141
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v3, v2, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_25

    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v4, v3, p1

    if-nez v4, :cond_15

    goto :goto_25

    .line 1144
    :cond_15
    aget-object v3, v3, p1

    aget-wide v4, v2, p1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/voip/NativeInstance;->setupOutgoingVideoCreated(J)V

    .line 1145
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    aput-boolean v1, v2, p1

    .line 1146
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v0, v2, p1

    goto :goto_26

    :cond_25
    :goto_25
    return-void

    .line 1148
    :cond_26
    :goto_26
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->micMute:Z

    const/4 v2, 0x1

    if-ne p1, p2, :cond_32

    xor-int/lit8 p1, p2, 0x1

    .line 1149
    invoke-virtual {p0, p1, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 1150
    iput-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->micSwitching:Z

    .line 1152
    :cond_32
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz p1, :cond_5c

    .line 1153
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aget p1, p1, v1

    if-eq p1, v0, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    :cond_5c
    return-void
.end method

.method public startRingtoneAndVibration()V
    .registers 3

    .line 3322
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->startedRinging:Z

    if-nez v0, :cond_e

    .line 3323
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration(J)V

    const/4 v0, 0x1

    .line 3324
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->startedRinging:Z

    :cond_e
    return-void
.end method

.method public stopRinging()V
    .registers 3

    .line 2839
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2840
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2841
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 2842
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->ringtonePlayer:Landroid/media/MediaPlayer;

    .line 2844
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_18

    .line 2845
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 2846
    iput-object v1, p0, Lorg/telegram/messenger/voip/VoIPService;->vibrator:Landroid/os/Vibrator;

    :cond_18
    return-void
.end method

.method public stopScreenCapture()V
    .registers 6

    .line 1190
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    goto :goto_61

    .line 1193
    :cond_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;-><init>()V

    .line 1194
    iget-object v2, p0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v2}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_leaveGroupCallPresentation;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1195
    iget v2, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda80;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1201
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v1

    if-eqz v0, :cond_38

    .line 1203
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/voip/NativeInstance;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1205
    :cond_38
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->mySource:[I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1206
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 1207
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->destroyCaptureDevice:[Z

    aput-boolean v1, v0, v1

    .line 1208
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    .line 1209
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->videoState:[I

    aput v2, v0, v1

    .line 1210
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPService;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_61
    :goto_61
    return-void
.end method

.method public swapSinks()V
    .registers 3

    .line 1320
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->localSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->swap()V

    .line 1321
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->remoteSink:[Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->swap()V

    return-void
.end method

.method public switchCamera()V
    .registers 9

    .line 1082
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->hasVideoCapturer()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    if-eqz v0, :cond_15

    goto :goto_22

    .line 1088
    :cond_15
    iput-boolean v3, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    .line 1089
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/NativeInstance;->switchCamera(Z)V

    return-void

    .line 1083
    :cond_22
    :goto_22
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->captureDevice:[J

    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_38

    iget-boolean v2, p0, Lorg/telegram/messenger/voip/VoIPService;->switchingCamera:Z

    if-nez v2, :cond_38

    .line 1084
    aget-wide v1, v0, v1

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera:Z

    xor-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/voip/NativeInstance;->switchCameraCapturer(JZ)V

    :cond_38
    return-void
.end method

.method public toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V
    .registers 10

    .line 2661
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothHeadsetConnected()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_99

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2662
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e1397

    const-string v3, "VoipOutputDevices"

    .line 2663
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/CharSequence;

    const v4, 0x7f0e12c5

    const-string v5, "VoipAudioRoutingSpeaker"

    .line 2665
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2666
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-eqz v4, :cond_39

    const v4, 0x7f0e12c3

    const-string v6, "VoipAudioRoutingHeadset"

    goto :goto_3e

    :cond_39
    const v4, 0x7f0e12c2

    const-string v6, "VoipAudioRoutingEarpiece"

    :goto_3e
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 2667
    iget-object v4, p0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    if-eqz v4, :cond_49

    goto :goto_52

    :cond_49
    const v4, 0x7f0e12c1

    const-string v6, "VoipAudioRoutingBluetooth"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_52
    aput-object v4, v3, v1

    new-array v0, v0, [I

    const v4, 0x7f07009e

    aput v4, v0, v5

    .line 2669
    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-eqz v4, :cond_63

    const v4, 0x7f07009c

    goto :goto_66

    :cond_63
    const v4, 0x7f07009d

    :goto_66
    aput v4, v0, v2

    const v2, 0x7f07009b

    aput v2, v0, v1

    new-instance v1, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/VoIPService;)V

    .line 2664
    invoke-virtual {p1, v3, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object p1

    .line 2677
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    if-eqz p2, :cond_95

    .line 2679
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_8c

    .line 2680
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x7f6

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    goto :goto_95

    .line 2682
    :cond_8c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x7d3

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    .line 2685
    :cond_95
    :goto_95
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    .line 2688
    :cond_99
    sget-boolean p1, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    if-eqz p1, :cond_d4

    iget-object p2, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    if-eqz p2, :cond_d4

    invoke-virtual {p2}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object p2

    if-eqz p2, :cond_d4

    .line 2689
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_c3

    .line 2690
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_bd

    goto :goto_bf

    :cond_bd
    const/16 p2, 0x8

    :goto_bf
    invoke-virtual {p1, p2}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto :goto_102

    .line 2692
    :cond_c3
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {p1}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v1, :cond_d0

    const/4 v1, 0x5

    :cond_d0
    invoke-virtual {p1, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto :goto_102

    .line 2694
    :cond_d4
    iget-boolean p2, p0, Lorg/telegram/messenger/voip/VoIPService;->audioConfigured:Z

    if-eqz p2, :cond_fd

    if-nez p1, :cond_fd

    const-string p1, "audio"

    .line 2695
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 2696
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result p2

    if-eqz p2, :cond_f1

    .line 2697
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_f9

    .line 2699
    :cond_f1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2701
    :goto_f9
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->updateOutputGainControlState()V

    goto :goto_102

    .line 2703
    :cond_fd
    iget-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/telegram/messenger/voip/VoIPService;->speakerphoneStateToSet:Z

    .line 2705
    :goto_102
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_118

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 2706
    invoke-interface {p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    goto :goto_108

    :cond_118
    return-void
.end method

.method public unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V
    .registers 3

    .line 2596
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->stateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateOutputGainControlState()V
    .registers 6

    .line 4287
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4290
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_7d

    .line 4291
    sget-boolean v0, Lorg/telegram/messenger/voip/VoIPService;->USE_CONNECTION_SERVICE:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5f

    const-string v0, "audio"

    .line 4292
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4293
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v3, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v4

    if-nez v4, :cond_37

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v4, :cond_37

    const/4 v4, 0x1

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/voip/NativeInstance;->setAudioOutputGainControlEnabled(Z)V

    .line 4294
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v3, v1

    iget-boolean v4, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v4, :cond_5b

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hasEarpiece()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_5a

    iget-boolean v0, p0, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged:Z

    if-nez v0, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x1

    :cond_5b
    :goto_5b
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/NativeInstance;->setEchoCancellationStrength(I)V

    goto :goto_7d

    .line 4296
    :cond_5f
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService;->systemCallConnection:Lorg/telegram/messenger/voip/VoIPService$CallConnection;

    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v2, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    .line 4297
    :goto_6e
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setAudioOutputGainControlEnabled(Z)V

    .line 4298
    iget-object v3, p0, Lorg/telegram/messenger/voip/VoIPService;->tgVoip:[Lorg/telegram/messenger/voip/NativeInstance;

    aget-object v1, v3, v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/NativeInstance;->setEchoCancellationStrength(I)V

    :cond_7d
    :goto_7d
    return-void
.end method
