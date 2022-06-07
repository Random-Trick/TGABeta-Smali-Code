.class Lorg/telegram/messenger/voip/VoIPService$2;
.super Ljava/lang/Object;
.source "VoIPService.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .registers 2

    .line 354
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$2;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 7

    .line 362
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 363
    invoke-interface {p2, v1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    goto :goto_8

    .line 366
    :cond_1c
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$2;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->currentBluetoothDeviceName:Ljava/lang/String;

    .line 369
    :cond_24
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 370
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$2;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/telegram/messenger/voip/VoIPService;->fetchingBluetoothDeviceName:Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 2

    return-void
.end method
