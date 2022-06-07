.class public Lorg/telegram/messenger/EmuDetector;
.super Ljava/lang/Object;
.source "EmuDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/EmuDetector$EmulatorTypes;,
        Lorg/telegram/messenger/EmuDetector$OnEmulatorDetectorListener;,
        Lorg/telegram/messenger/EmuDetector$Property;
    }
.end annotation


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final BLUE_FILES:[Ljava/lang/String;

.field private static final DEVICE_IDS:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final IMSI_IDS:[Ljava/lang/String;

.field private static final IP:Ljava/lang/String; = "10.0.2.15"

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PHONE_NUMBERS:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field private static final X86_FILES:[Ljava/lang/String;

.field private static mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private detectResult:Z

.field private detected:Z

.field private isCheckPackage:Z

.field private isTelephony:Z

.field private final mContext:Landroid/content/Context;

.field private mListPackageName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "15555215554"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "15555215556"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "15555215558"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "15555215560"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "15555215562"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "15555215564"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "15555215566"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "15555215568"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "15555215570"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "15555215572"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "15555215574"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "15555215576"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "15555215578"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "15555215580"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "15555215582"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "15555215584"

    const/16 v15, 0xf

    aput-object v1, v0, v15

    .line 43
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->PHONE_NUMBERS:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v2

    const-string v1, "e21833235b6eef10"

    aput-object v1, v0, v3

    const-string v1, "012345678912345"

    aput-object v1, v0, v4

    .line 49
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->DEVICE_IDS:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "310260000000000"

    aput-object v1, v0, v2

    .line 55
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->IMSI_IDS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "/dev/socket/genyd"

    aput-object v1, v0, v2

    const-string v1, "/dev/socket/baseband_genyd"

    aput-object v1, v0, v3

    .line 59
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->GENY_FILES:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "goldfish"

    aput-object v1, v0, v2

    .line 64
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v17, "/dev/socket/qemud"

    aput-object v17, v0, v2

    const-string v17, "/dev/qemu_pipe"

    aput-object v17, v0, v3

    .line 66
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->PIPES:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    const-string v17, "ueventd.android_x86.rc"

    aput-object v17, v0, v2

    const-string v17, "x86.prop"

    aput-object v17, v0, v3

    const-string v17, "ueventd.ttVM_x86.rc"

    aput-object v17, v0, v4

    const-string v17, "init.ttVM_x86.rc"

    aput-object v17, v0, v5

    const-string v17, "fstab.ttVM_x86"

    aput-object v17, v0, v6

    const-string v17, "fstab.vbox86"

    aput-object v17, v0, v7

    const-string v17, "init.vbox86.rc"

    aput-object v17, v0, v8

    const-string v17, "ueventd.vbox86.rc"

    aput-object v17, v0, v9

    .line 71
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->X86_FILES:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v17, "fstab.andy"

    aput-object v17, v0, v2

    const-string v17, "ueventd.andy.rc"

    aput-object v17, v0, v3

    .line 82
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->ANDY_FILES:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v17, "fstab.nox"

    aput-object v17, v0, v2

    const-string v17, "init.nox.rc"

    aput-object v17, v0, v3

    const-string v17, "ueventd.nox.rc"

    aput-object v17, v0, v4

    const-string v17, "/BigNoxGameHD"

    aput-object v17, v0, v5

    const-string v17, "/YSLauncher"

    aput-object v17, v0, v6

    .line 87
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->NOX_FILES:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v17, "/Android/data/com.bluestacks.home"

    aput-object v17, v0, v2

    const-string v17, "/Android/data/com.bluestacks.settings"

    aput-object v17, v0, v3

    .line 95
    sput-object v0, Lorg/telegram/messenger/EmuDetector;->BLUE_FILES:[Ljava/lang/String;

    new-array v0, v15, [Lorg/telegram/messenger/EmuDetector$Property;

    .line 100
    new-instance v15, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v14, "init.svc.qemud"

    const/4 v13, 0x0

    invoke-direct {v15, v14, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v0, v2

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v14, "init.svc.qemu-props"

    invoke-direct {v2, v14, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v4

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v6

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "ro.bootloader"

    const-string v4, "unknown"

    invoke-direct {v2, v3, v4}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "ro.bootmode"

    invoke-direct {v2, v3, v4}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v8

    new-instance v2, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v1}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v9

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v1, v2, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v1, v2, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.product.name"

    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lorg/telegram/messenger/EmuDetector$Property;

    const-string v2, "ro.serialno"

    invoke-direct {v1, v2, v13}, Lorg/telegram/messenger/EmuDetector$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v16

    sput-object v0, Lorg/telegram/messenger/EmuDetector;->PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    .line 144
    iput-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string p1, "com.google.android.launcher.layouts.genymotion"

    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    const-string v0, "com.vphone.launcher"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkAdvanced()Z
    .registers 3

    .line 237
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkTelephony()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->GENY_FILES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->GENY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 238
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->ANDY_FILES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->ANDY:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 239
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->NOX_FILES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 240
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->BLUE_FILES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 241
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 242
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkQEmuDrivers()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->PIPES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->PIPES:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    .line 243
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 244
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkIp()Z

    move-result v0

    if-nez v0, :cond_57

    .line 245
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkQEmuProps()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Lorg/telegram/messenger/EmuDetector;->X86_FILES:[Ljava/lang/String;

    sget-object v1, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->X86:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/EmuDetector;->checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v0, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v0, 0x1

    :goto_58
    return v0
.end method

.method private checkBasic()Z
    .registers 9

    .line 205
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "google_sdk"

    const-string v4, "generic"

    const/4 v5, 0x1

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "droid4x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "emulator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    const-string v6, "Android SDK built for x86"

    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "genymotion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "goldfish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vbox86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android_x86"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v6, "sdk"

    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    const-string v6, "sdk_x86"

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    const-string v6, "vbox86p"

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cb

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 v0, 0x0

    goto :goto_cc

    :cond_cb
    :goto_cb
    const/4 v0, 0x1

    :goto_cc
    if-eqz v0, :cond_cf

    return v5

    .line 228
    :cond_cf
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e0

    const/4 v2, 0x1

    :cond_e0
    or-int/2addr v0, v2

    if-eqz v0, :cond_e4

    return v5

    .line 232
    :cond_e4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private checkDeviceId()Z
    .registers 7

    .line 283
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 285
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->DEVICE_IDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_22

    aget-object v5, v1, v4

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    return v3
.end method

.method private checkFiles([Ljava/lang/String;Lorg/telegram/messenger/EmuDetector$EmulatorTypes;)Z
    .registers 10

    .line 337
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_50

    aget-object v3, p1, v2

    .line 339
    iget-object v4, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "/"

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->NOX:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    if-eq p2, v4, :cond_21

    :cond_1d
    sget-object v4, Lorg/telegram/messenger/EmuDetector$EmulatorTypes;->BLUE:Lorg/telegram/messenger/EmuDetector$EmulatorTypes;

    if-ne p2, v4, :cond_3a

    .line 341
    :cond_21
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_45

    .line 343
    :cond_3a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_45

    .line 346
    :cond_40
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    :goto_45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 p1, 0x1

    return p1

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_50
    return v1
.end method

.method private checkImsi()Z
    .registers 7

    .line 296
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->IMSI_IDS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_22

    aget-object v5, v1, v4

    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    return v3
.end method

.method private checkIp()Z
    .registers 8

    .line 374
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_85

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/netcfg"

    aput-object v3, v0, v1

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    :try_start_17
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 381
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 384
    :goto_35
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_45

    .line 385
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    .line 387
    :cond_45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_48} :catch_49

    goto :goto_4a

    :catch_49
    nop

    .line 393
    :goto_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_85

    const-string v3, "\n"

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 399
    array-length v3, v0

    const/4 v4, 0x0

    :goto_5c
    if-ge v4, v3, :cond_85

    aget-object v5, v0, v4

    const-string v6, "wlan0"

    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    const-string v6, "tunl0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_82

    :cond_78
    const-string v6, "10.0.2.15"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    const/4 v1, 0x1

    goto :goto_85

    :cond_82
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_85
    :goto_85
    return v1
.end method

.method private checkOperatorNameAndroid()Z
    .registers 3

    .line 308
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkPackageName()Z
    .registers 6

    .line 249
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3a

    .line 252
    :cond_e
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/high16 v4, 0x10000

    .line 256
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_3a
    :goto_3a
    return v1
.end method

.method private checkPhoneNumber()Z
    .registers 7

    .line 270
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 272
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v1, Lorg/telegram/messenger/EmuDetector;->PHONE_NUMBERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_22

    aget-object v5, v1, v4

    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_22
    return v3
.end method

.method private checkQEmuDrivers()Z
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 313
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v0, :cond_56

    aget-object v5, v1, v2

    .line 314
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_53

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 317
    :try_start_2c
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 318
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 319
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    goto :goto_3c

    :catch_38
    move-exception v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    :goto_3c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 325
    sget-object v6, Lorg/telegram/messenger/EmuDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v7, :cond_53

    aget-object v9, v6, v8

    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_50

    return v4

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_56
    return v3
.end method

.method private checkQEmuProps()Z
    .registers 9

    .line 358
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->PROPERTIES:[Lorg/telegram/messenger/EmuDetector$Property;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v1, :cond_27

    aget-object v5, v0, v3

    .line 359
    iget-object v6, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    iget-object v7, v5, Lorg/telegram/messenger/EmuDetector$Property;->name:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lorg/telegram/messenger/EmuDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    iget-object v5, v5, Lorg/telegram/messenger/EmuDetector$Property;->seek_value:Ljava/lang/String;

    if-nez v5, :cond_1a

    if-eqz v6, :cond_1a

    add-int/lit8 v4, v4, 0x1

    :cond_1a
    if-eqz v5, :cond_24

    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    add-int/lit8 v4, v4, 0x1

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    const/4 v0, 0x5

    if-lt v4, v0, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    return v2
.end method

.method private checkTelephony()Z
    .registers 3

    .line 266
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->isSupportTelePhony()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkPhoneNumber()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkDeviceId()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkImsi()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkOperatorNameAndroid()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method private getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 413
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "android.os.SystemProperties"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 416
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 421
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    const/4 p1, 0x0

    return-object p1
.end method

.method private isSupportTelePhony()Z
    .registers 3

    .line 429
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;
    .registers 2

    if-eqz p0, :cond_14

    .line 137
    sget-object v0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    if-nez v0, :cond_11

    .line 138
    new-instance v0, Lorg/telegram/messenger/EmuDetector;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/messenger/EmuDetector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    .line 140
    :cond_11
    sget-object p0, Lorg/telegram/messenger/EmuDetector;->mEmulatorDetector:Lorg/telegram/messenger/EmuDetector;

    return-object p0

    .line 135
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addPackageName(Ljava/lang/String;)Lorg/telegram/messenger/EmuDetector;
    .registers 3

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPackageName(Ljava/util/List;)Lorg/telegram/messenger/EmuDetector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/telegram/messenger/EmuDetector;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/EmuDetector;->mListPackageName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public detect()Z
    .registers 2

    .line 180
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detected:Z

    if-eqz v0, :cond_7

    .line 181
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    return v0

    :cond_7
    const/4 v0, 0x1

    .line 184
    :try_start_8
    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detected:Z

    .line 185
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    if-nez v0, :cond_14

    .line 186
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkBasic()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 188
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    if-nez v0, :cond_1e

    .line 189
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkAdvanced()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 191
    :cond_1e
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    if-nez v0, :cond_28

    .line 192
    invoke-direct {p0}, Lorg/telegram/messenger/EmuDetector;->checkPackageName()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 194
    :cond_28
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    if-nez v0, :cond_32

    .line 195
    invoke-static {}, Lorg/telegram/messenger/EmuInputDevicesDetector;->detect()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z

    .line 197
    :cond_32
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->detectResult:Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_34} :catch_35

    return v0

    :catch_35
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckPackage()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    return v0
.end method

.method public isCheckTelephony()Z
    .registers 2

    .line 152
    iget-boolean v0, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    return v0
.end method

.method public setCheckPackage(Z)Lorg/telegram/messenger/EmuDetector;
    .registers 2

    .line 165
    iput-boolean p1, p0, Lorg/telegram/messenger/EmuDetector;->isCheckPackage:Z

    return-object p0
.end method

.method public setCheckTelephony(Z)Lorg/telegram/messenger/EmuDetector;
    .registers 2

    .line 160
    iput-boolean p1, p0, Lorg/telegram/messenger/EmuDetector;->isTelephony:Z

    return-object p0
.end method
