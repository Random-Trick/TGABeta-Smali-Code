.class public Lorg/telegram/messenger/FileRefController;
.super Lorg/telegram/messenger/BaseController;
.source "FileRefController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileRefController$Waiter;,
        Lorg/telegram/messenger/FileRefController$CachedResult;,
        Lorg/telegram/messenger/FileRefController$Requester;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/FileRefController;


# instance fields
.field private favStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private lastCleanupTime:J

.field private locationRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private multiMediaCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentRequester:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Requester;",
            ">;>;"
        }
    .end annotation
.end field

.field private recentStickersWaiter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private responseCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileRefController$CachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private savedGifsWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperWaiters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-7DYSVZlW_OfISsU32wbcZGg1rc(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2Tlv-kpuU78GWKYzaf1EpnHwaIY(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$33(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3VDx15Zurm88jy21fwSm14oGzW0(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4kRGYwZSFfl0X6lswdn1dtJ_pac(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$91HXAkTzkI1WJhqiwfjheFdQtFI(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$27(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CGHDYZ89Tx9y8eDw_Jqy9PO3FeM(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$29(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DTAYGXXkKqw1iuVKWoN6ijNPpdQ(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$21(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGg8BmUyy0kEVl4mptub9P343bQ(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HU-0OMS5W24LGxW5ikLI7sVmHDw(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$sendErrorToObject$28([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IH7DJEf3JC1_7mw4IyELHLDXdLY(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYdOg75snMXHDuPnZuDiQzXX3v0(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mrp94IEhXz6lCHPkxkxbbn16s-M(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Odl7CRzfdNVb5Pw_a5HDaK7GWZw(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$18(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RQHxVjP3xoLCJ8O1SSm3uvMt9pE(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$19(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ri4xOFFc_YyeN99wasI4jcOWQBg(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$30(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S7MQkD5GBwhMkbNhixo5wpny2dM(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpcZFJ4ZpzqVW9lNWUkMDmaQU-E(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$14(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wu_dPbVPA9LVjlj_AKyoSpxiwfs(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXFl6ERJ1XALKonem1ok6fH1Jkg(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aHpdAvW0LRqRS__tijlbXQopClM(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6Rj-w6jlbCTv27t2wbZ5CnQCHg(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHEcXFDJbvtkeHwYE31yNwfP5EU(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$17(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMUWrj6W1YdaO5EwFt92qJC8kPY(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$15(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fUT4NRhokmggwIZ9BCwqfqC9jGw(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$20(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ib3JG8VIbrGs8bAd6CSODgSusho(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k27qQQ_MhWo50UKyFP9FAqg-2NE(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mJRhDur0fhQrd1OdhEfFliapi4w(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRq-mQT1M4tSDdCDch4HlOO-DPE(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oz8W7NGhHlyytZXUdi76YYsKM10(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$22(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic $r8$lambda$thvOooozSiJJzt4FE-PV0Id4034(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1mwiWyTs-DxgRFVI1cxA8UQzdY(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$31(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxCnQ2rRsEGfZdlc-bsVJDfR9XA(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onUpdateObjectReference$23(Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2wDNRKS0820TSlSxEHqwVkWuzQ(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRbXawtd0AOYNB7KVBGSkU2Hs3M(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileRefController;->lambda$onRequestComplete$32(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/FileRefController;

    .line 52
    sput-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    return-void
.end method

.method private broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileRefController$Waiter;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            ")V"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_27

    .line 304
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileRefController$Waiter;

    .line 305
    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$500(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/telegram/messenger/FileRefController$Waiter;->access$600(Lorg/telegram/messenger/FileRefController$Waiter;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1d

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v8, 0x0

    :goto_1e
    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 307
    :cond_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private cleanupCache()V
    .registers 11

    .line 884
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    return-void

    .line 887
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileRefController;->lastCleanupTime:J

    const/4 v0, 0x0

    .line 890
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/FileRefController$CachedResult;

    .line 892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-ltz v7, :cond_24

    if-nez v0, :cond_4e

    .line 894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 896
    :cond_4e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_58
    if-eqz v0, :cond_6d

    const/4 v1, 0x0

    .line 900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5f
    if-ge v1, v2, :cond_6d

    .line 901
    iget-object v3, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6d
    return-void
.end method

.method private getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;
    .registers 8

    .line 907
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    if-eqz v0, :cond_24

    .line 908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_24

    .line 909
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_24
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 1008
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_59

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v2, :cond_10

    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-nez v2, :cond_10

    goto :goto_59

    .line 1011
    :cond_10
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    const/4 v1, 0x1

    .line 1012
    aput-boolean v1, p3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1013
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_28

    new-array p1, v3, [B

    return-object p1

    :cond_28
    return-object v0

    .line 1018
    :cond_29
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1019
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-array p1, v3, [B

    return-object p1

    :cond_3f
    if-nez v0, :cond_59

    .line 1023
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    .line 1024
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_59

    new-array p1, v3, [B

    return-object p1

    :cond_59
    :goto_59
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    if-nez p2, :cond_6

    goto :goto_63

    .line 930
    :cond_6
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v1, :cond_15

    .line 931
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long p2, p3, v1

    if-nez p2, :cond_63

    .line 932
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    return-object p1

    .line 935
    :cond_15
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v1, :cond_63

    .line 936
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 937
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p3, :cond_5d

    .line 938
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_5d

    .line 939
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    aput-object p3, p4, v2

    .line 940
    aget-object p3, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 941
    aget-object p3, p4, v2

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 942
    aget-object p3, p4, v2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 943
    aget-object p2, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 944
    aget-object p2, p4, v2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 945
    aget-object p2, p4, v2

    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_5d
    if-eqz v5, :cond_60

    return-object v5

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_63
    :goto_63
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1068
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_8

    goto :goto_21

    .line 1071
    :cond_8
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-ne v1, v2, :cond_21

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    cmp-long p2, v1, v3

    if-nez p2, :cond_21

    .line 1072
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    if-nez p1, :cond_20

    if-eqz p3, :cond_20

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1073
    aput-boolean v0, p3, p2

    :cond_20
    return-object p1

    :cond_21
    :goto_21
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1036
    :cond_4
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v1, :cond_13

    .line 1037
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long p2, p3, v1

    if-nez p2, :cond_12

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    :cond_12
    return-object v0

    .line 1038
    :cond_13
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-eqz v1, :cond_65

    .line 1039
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_65

    .line 1040
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1041
    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v5

    if-eqz p3, :cond_5f

    .line 1042
    aget-boolean v6, p3, v2

    if-eqz v6, :cond_5f

    .line 1043
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    aput-object p3, p4, v2

    .line 1044
    aget-object p3, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1045
    aget-object p3, p4, v2

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1046
    aget-object p3, p4, v2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1047
    aget-object p2, p4, v2

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1048
    aget-object p2, p4, v2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 1049
    aget-object p2, p4, v2

    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    return-object p1

    :cond_5f
    if-eqz v5, :cond_62

    return-object v5

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_65
    return-object v0
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B
    .registers 5

    if-eqz p1, :cond_e

    .line 1061
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v0, :cond_7

    goto :goto_e

    .line 1064
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object p1

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .registers 15

    if-eqz p1, :cond_3d

    .line 991
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_3d

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v1, :cond_b

    goto :goto_3d

    .line 994
    :cond_b
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    .line 995
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    new-array p1, v2, [B

    return-object p1

    :cond_22
    if-nez v0, :cond_3c

    .line 999
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    .line 1000
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/FileRefController;->getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z

    move-result p1

    if-eqz p1, :cond_3c

    new-array p1, v2, [B

    return-object p1

    :cond_3c
    return-object v0

    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B
    .registers 12

    .line 1081
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 1085
    :cond_9
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    .line 1089
    :cond_12
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4a

    .line 1090
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v0, :cond_4a

    .line 1091
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;

    .line 1092
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_47

    .line 1093
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_webPageAttributeTheme;->documents:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v6, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v6

    if-eqz v6, :cond_44

    return-object v6

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 1100
    :cond_4a
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_89

    .line 1101
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v0, :cond_6b

    .line 1102
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v3, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v3

    if-eqz v3, :cond_68

    return-object v3

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 1107
    :cond_6b
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_73
    if-ge v1, v0, :cond_89

    .line 1108
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-direct {p0, v2, p2, p3, p4}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_86

    return-object v2

    :cond_86
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_89
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/FileRefController;
    .registers 4

    .line 55
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 57
    const-class v1, Lorg/telegram/messenger/FileRefController;

    monitor-enter v1

    .line 58
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 60
    sget-object v0, Lorg/telegram/messenger/FileRefController;->Instance:[Lorg/telegram/messenger/FileRefController;

    new-instance v2, Lorg/telegram/messenger/FileRefController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/FileRefController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 62
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 72
    instance-of v0, p0, Lorg/telegram/messenger/MessageObject;

    const-string v1, "message"

    const-string v2, "_"

    if-eqz v0, :cond_30

    .line 73
    check-cast p0, Lorg/telegram/messenger/MessageObject;

    .line 74
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_30
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_5f

    .line 77
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_3d

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_3f

    :cond_3d
    const-wide/16 v3, 0x0

    .line 79
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_5f
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_79

    .line 81
    check-cast p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_79
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_93

    .line 84
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_93
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_ad

    .line 87
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_ad
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c5

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "str"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_c5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const-string v1, "set"

    if-eqz v0, :cond_e1

    .line 93
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_e1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v0, :cond_fb

    .line 96
    check-cast p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_fb
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_113

    .line 99
    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_113
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_12d

    .line 102
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_12d
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_147

    .line 105
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_147
    if-eqz p0, :cond_15b

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_15c

    :cond_15b
    const/4 p0, 0x0

    :goto_15c
    return-object p0
.end method

.method private getPeerReferenceReplacement(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$InputFileLocation;[Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p6, :cond_58

    .line 957
    aget-boolean p6, p6, v0

    if-eqz p6, :cond_58

    .line 958
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 959
    iget-wide v1, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 960
    iput-wide v1, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 961
    iget p4, p4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    iput p4, p6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 962
    iput-boolean p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    if-eqz p1, :cond_2e

    .line 965
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 966
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 967
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 968
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iput-wide p3, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    goto :goto_52

    .line 971
    :cond_2e
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 972
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 973
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 974
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_4b

    .line 977
    :cond_42
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 978
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide p3, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 981
    :goto_4b
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iput-wide p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    move-object p2, p1

    .line 983
    :goto_52
    iput-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 984
    aput-object p6, p5, v0

    const/4 p1, 0x1

    return p1

    :cond_58
    return v0
.end method

.method public static isFileRefError(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "FILEREF_EXPIRED"

    .line 1118
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "FILE_REFERENCE_EXPIRED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "FILE_REFERENCE_EMPTY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz p0, :cond_23

    const-string v0, "FILE_REFERENCE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p0, 0x1

    :goto_26
    return p0
.end method

.method private isSameReference([B[B)Z
    .registers 3

    .line 467
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$onRequestComplete$29(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 1

    .line 765
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->setThemeFileReference(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$30(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 4

    .line 779
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    return-void
.end method

.method private synthetic lambda$onRequestComplete$31(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 4

    .line 788
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$32(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 4

    .line 807
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method private synthetic lambda$onRequestComplete$33(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 3

    .line 835
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->replaceStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$21(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .registers 10

    .line 512
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$22(Lorg/telegram/messenger/FileRefController$Requester;)V
    .registers 12

    .line 529
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private synthetic lambda$onUpdateObjectReference$23(Lorg/telegram/messenger/FileRefController$Requester;)V
    .registers 12

    .line 545
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$24(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private static synthetic lambda$onUpdateObjectReference$26(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$0(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 318
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 323
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$10(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 379
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 385
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 391
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$13(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 404
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$14(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 413
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$15(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 421
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 431
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$17(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 435
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$18(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 449
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$19(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 456
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$2(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 327
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$20(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 460
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$3(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 336
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 345
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 351
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$6(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 356
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$7(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 362
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 366
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    return-void
.end method

.method private synthetic lambda$requestReferenceFromServer$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 373
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/FileRefController;->broadcastWaitersData(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$sendErrorToObject$27(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V
    .registers 10

    .line 615
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p2, v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v1, 0x5

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    return-void
.end method

.method private synthetic lambda$sendErrorToObject$28([Ljava/lang/Object;)V
    .registers 12

    .line 618
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x5

    aget-object v6, p1, v6

    check-cast v6, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    const/4 v7, 0x6

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;ZLorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    return-void
.end method

.method private onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z
    .registers 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 654
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    if-eqz v10, :cond_10

    const-string v0, "wallpaper"

    :goto_e
    move-object v11, v0

    goto :goto_26

    .line 656
    :cond_10
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v0, :cond_17

    const-string v0, "gif"

    goto :goto_e

    .line 658
    :cond_17
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v0, :cond_1e

    const-string v0, "recent"

    goto :goto_e

    .line 660
    :cond_1e
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v0, :cond_25

    const-string v0, "fav"

    goto :goto_e

    :cond_25
    move-object v11, v8

    :goto_26
    const/4 v13, 0x1

    if-eqz v8, :cond_76

    .line 664
    iget-object v0, v6, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    if-eqz v14, :cond_76

    .line 666
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_3b
    if-ge v5, v15, :cond_6b

    .line 667
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileRefController$Requester;

    .line 668
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move/from16 v17, v5

    goto :goto_68

    .line 671
    :cond_4c
    invoke-static {v0}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p4, :cond_57

    if-nez v16, :cond_57

    const/4 v4, 0x1

    goto :goto_58

    :cond_57
    const/4 v4, 0x0

    :goto_58
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v17, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    move-result v0

    if-eqz v0, :cond_68

    const/16 v16, 0x1

    :cond_68
    :goto_68
    add-int/lit8 v5, v17, 0x1

    goto :goto_3b

    :cond_6b
    if-eqz v16, :cond_70

    .line 676
    invoke-direct {v6, v11, v9}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 678
    :cond_70
    iget-object v0, v6, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_76
    const/16 v16, 0x0

    .line 684
    :goto_78
    iget-object v0, v6, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_83

    return v16

    .line 689
    :cond_83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_8b
    if-ge v3, v1, :cond_443

    .line 690
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/FileRefController$Requester;

    .line 691
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$700(Lorg/telegram/messenger/FileRefController$Requester;)Z

    move-result v14

    if-eqz v14, :cond_a4

    move/from16 v2, p5

    move-object/from16 v18, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_43a

    .line 694
    :cond_a4
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v14

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-nez v14, :cond_b4

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v14

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v14, :cond_b8

    :cond_b4
    new-array v5, v13, [Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    new-array v4, v13, [Z

    .line 698
    :cond_b8
    invoke-static {v11, v13}, Lorg/telegram/messenger/FileRefController$Requester;->access$702(Lorg/telegram/messenger/FileRefController$Requester;Z)Z

    .line 699
    instance-of v14, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v14, :cond_17f

    .line 700
    move-object v14, v9

    check-cast v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 701
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_178

    .line 702
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    :goto_d1
    if-ge v2, v15, :cond_155

    .line 703
    iget-object v13, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Message;

    .line 704
    iget-object v12, v13, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v12, :cond_127

    move-object/from16 v18, v0

    .line 705
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_ee

    .line 706
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    goto :goto_139

    .line 707
    :cond_ee
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    if-eqz v0, :cond_10d

    .line 708
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-nez v0, :cond_139

    .line 710
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    goto :goto_139

    .line 712
    :cond_10d
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_11a

    .line 713
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    goto :goto_139

    .line 714
    :cond_11a
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_13a

    .line 715
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    goto :goto_139

    :cond_127
    move-object/from16 v18, v0

    .line 717
    iget-object v0, v13, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v12, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-eqz v12, :cond_13a

    .line 718
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v0, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    :cond_139
    :goto_139
    move-object v8, v0

    :cond_13a
    if-eqz v8, :cond_14d

    if-eqz p4, :cond_14b

    .line 722
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v12, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v2, v12, v15}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_157

    :cond_14b
    const/4 v15, 0x0

    goto :goto_157

    :cond_14d
    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v18

    const/4 v13, 0x1

    goto/16 :goto_d1

    :cond_155
    move-object/from16 v18, v0

    :goto_157
    const/4 v0, 0x0

    if-nez v8, :cond_17a

    .line 728
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v12, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v13, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v2, v12, v0, v13, v14}, Lorg/telegram/messenger/MessagesStorage;->replaceMessageIfExists(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 729
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_17a

    const-string v0, "file ref not found in messages, replacing message"

    .line 730
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_17a

    :cond_178
    move-object/from16 v18, v0

    :cond_17a
    :goto_17a
    move/from16 v20, v1

    :cond_17c
    :goto_17c
    const/4 v12, 0x0

    goto/16 :goto_418

    :cond_17f
    move-object/from16 v18, v0

    .line 734
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    if-eqz v0, :cond_1a2

    .line 735
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 736
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-nez v2, :cond_19e

    .line 738
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v6, v0, v2, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    :cond_19e
    :goto_19e
    move/from16 v20, v1

    move-object v8, v2

    goto :goto_17c

    .line 740
    :cond_1a2
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1b3

    .line 741
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v2

    invoke-direct {v6, v0, v2, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    move-object v8, v0

    goto :goto_17a

    :cond_1b3
    if-eqz v10, :cond_1e8

    .line 743
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;

    .line 744
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_1bf
    if-ge v12, v2, :cond_1d9

    .line 745
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$WallPaper;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v13

    invoke-direct {v6, v8, v13, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_1d6

    goto :goto_1d9

    :cond_1d6
    add-int/lit8 v12, v12, 0x1

    goto :goto_1bf

    :cond_1d9
    :goto_1d9
    if-eqz v8, :cond_17a

    if-eqz p4, :cond_17a

    .line 751
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_wallPapers;->wallpapers:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v2, v0, v12}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    goto :goto_17a

    .line 753
    :cond_1e8
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_20e

    .line 754
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 755
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_19e

    if-eqz p4, :cond_19e

    .line 757
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lorg/telegram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;I)V

    goto :goto_19e

    .line 761
    :cond_20e
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_22d

    .line 762
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 763
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v2

    if-eqz v2, :cond_19e

    if-eqz p4, :cond_19e

    .line 765
    new-instance v8, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_19e

    .line 767
    :cond_22d
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$Vector;

    if-eqz v0, :cond_2bb

    .line 768
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 769
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17a

    .line 770
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_243
    if-ge v15, v2, :cond_17a

    .line 771
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 772
    instance-of v13, v12, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v13, :cond_280

    .line 773
    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    .line 774
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v12, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz p4, :cond_27b

    if-eqz v8, :cond_27b

    .line 776
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 777
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    move-object/from16 v19, v0

    move/from16 v20, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v14, v13, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 779
    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6, v12}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_2b0

    :cond_27b
    move-object/from16 v19, v0

    move/from16 v20, v1

    goto :goto_2b0

    :cond_280
    move-object/from16 v19, v0

    move/from16 v20, v1

    .line 781
    instance-of v0, v12, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_2b0

    .line 782
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 783
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v0

    invoke-direct {v6, v12, v0, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v0

    if-eqz p4, :cond_2af

    if-eqz v0, :cond_2af

    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v8, v13, v1, v14, v14}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 788
    new-instance v1, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6, v12}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2af
    move-object v8, v0

    :cond_2b0
    :goto_2b0
    if-eqz v8, :cond_2b4

    goto/16 :goto_17c

    :cond_2b4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    goto :goto_243

    :cond_2bb
    move/from16 v20, v1

    .line 796
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    if-eqz v0, :cond_308

    .line 797
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_chats;

    .line 798
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17c

    .line 799
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_2d3
    if-ge v15, v1, :cond_17c

    .line 800
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_Chats;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 801
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_304

    if-eqz p4, :cond_17c

    .line 804
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v0, v13, v13}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 807
    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;

    invoke-direct {v0, v6, v2}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_418

    :cond_304
    const/4 v12, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d3

    :cond_308
    const/4 v12, 0x0

    .line 813
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz v0, :cond_346

    .line 814
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    .line 815
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_317
    if-ge v15, v1, :cond_32f

    .line 816
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_32c

    goto :goto_32f

    :cond_32c
    add-int/lit8 v15, v15, 0x1

    goto :goto_317

    :cond_32f
    :goto_32f
    if-eqz p4, :cond_418

    .line 822
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto/16 :goto_418

    .line 824
    :cond_346
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_37a

    .line 825
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-nez v8, :cond_36e

    .line 827
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_356
    if-ge v15, v1, :cond_36e

    .line 828
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_36b

    goto :goto_36e

    :cond_36b
    add-int/lit8 v15, v15, 0x1

    goto :goto_356

    :cond_36e
    :goto_36e
    if-eqz p4, :cond_418

    .line 835
    new-instance v1, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_418

    .line 837
    :cond_37a
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    if-eqz v0, :cond_3b6

    .line 838
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;

    .line 839
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_388
    if-ge v15, v1, :cond_3a0

    .line 840
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_39d

    goto :goto_3a0

    :cond_39d
    add-int/lit8 v15, v15, 0x1

    goto :goto_388

    :cond_3a0
    :goto_3a0
    if-eqz p4, :cond_418

    .line 846
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickers;->stickers:Ljava/util/ArrayList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto :goto_418

    .line 848
    :cond_3b6
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    if-eqz v0, :cond_3f2

    .line 849
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickers;

    .line 850
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_3c4
    if-ge v15, v1, :cond_3dc

    .line 851
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_3d9

    goto :goto_3dc

    :cond_3d9
    add-int/lit8 v15, v15, 0x1

    goto :goto_3c4

    :cond_3dc
    :goto_3dc
    if-eqz p4, :cond_418

    .line 857
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v21

    const/16 v22, 0x2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;->stickers:Ljava/util/ArrayList;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, Lorg/telegram/messenger/MediaDataController;->processLoadedRecentDocuments(ILjava/util/ArrayList;ZIZ)V

    goto :goto_418

    .line 859
    :cond_3f2
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    if-eqz v0, :cond_418

    .line 860
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 861
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_400
    if-ge v15, v1, :cond_418

    .line 862
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object v8

    invoke-direct {v6, v2, v8, v4, v5}, Lorg/telegram/messenger/FileRefController;->getFileReference(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$InputFileLocation;[Z[Lorg/telegram/tgnet/TLRPC$InputFileLocation;)[B

    move-result-object v8

    if-eqz v8, :cond_415

    goto :goto_418

    :cond_415
    add-int/lit8 v15, v15, 0x1

    goto :goto_400

    :cond_418
    :goto_418
    if-eqz v8, :cond_42f

    const/4 v0, 0x0

    if-eqz v5, :cond_422

    .line 869
    aget-object v1, v5, v0

    move/from16 v2, p5

    goto :goto_425

    :cond_422
    move/from16 v2, p5

    move-object v1, v12

    :goto_425
    invoke-direct {v6, v11, v8, v1, v2}, Lorg/telegram/messenger/FileRefController;->onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_43a

    const/16 v16, 0x1

    goto :goto_43a

    :cond_42f
    move/from16 v2, p5

    const/4 v0, 0x0

    .line 873
    invoke-static {v11}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v6, v1, v11}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    :cond_43a
    :goto_43a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    const/4 v13, 0x1

    goto/16 :goto_8b

    .line 876
    :cond_443
    iget-object v0, v6, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_44d

    .line 878
    invoke-direct {v6, v7, v9}, Lorg/telegram/messenger/FileRefController;->putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    :cond_44d
    return v16
.end method

.method private onUpdateObjectReference(Lorg/telegram/messenger/FileRefController$Requester;[BLorg/telegram/tgnet/TLRPC$InputFileLocation;Z)Z
    .registers 10

    .line 472
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileref updated for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$300(Lorg/telegram/messenger/FileRefController$Requester;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 475
    :cond_2b
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v2, 0x1

    if-eqz v0, :cond_b7

    .line 476
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 477
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_49

    return v2

    .line 482
    :cond_49
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 483
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v4, :cond_6b

    .line 484
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_66

    .line 485
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_66

    return v1

    .line 488
    :cond_66
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_82

    .line 489
    :cond_6b
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v4, :cond_82

    .line 490
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_7e

    .line 491
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_7e

    return v1

    .line 494
    :cond_7e
    iget-object p4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 497
    :cond_82
    :goto_82
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8b

    return v2

    :cond_8b
    const/4 p2, 0x3

    .line 501
    aget-object p2, v0, p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 p4, 0x0

    .line 502
    invoke-virtual {p2, p1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 505
    :goto_96
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_a6

    .line 506
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a3

    const/4 p4, 0x0

    :cond_a3
    add-int/lit8 p1, p1, 0x1

    goto :goto_96

    :cond_a6
    if-eqz p4, :cond_26e

    .line 511
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance p1, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p3, v0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_26e

    .line 514
    :cond_b7
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_104

    .line 515
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 516
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_e3

    .line 517
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_de

    .line 518
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_de

    return v1

    .line 521
    :cond_de
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_fa

    .line 522
    :cond_e3
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_fa

    .line 523
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_f6

    .line 524
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_f6

    return v1

    .line 527
    :cond_f6
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 529
    :cond_fa
    :goto_fa
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_26e

    .line 530
    :cond_104
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_151

    .line 531
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 532
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v0, :cond_130

    .line 533
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz p4, :cond_12b

    .line 534
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_12b

    return v1

    .line 537
    :cond_12b
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_147

    .line 538
    :cond_130
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v0, :cond_147

    .line 539
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz p4, :cond_143

    .line 540
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_143

    return v1

    .line 543
    :cond_143
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 545
    :cond_147
    :goto_147
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_26e

    .line 546
    :cond_151
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_17f

    .line 547
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz p4, :cond_170

    .line 548
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_170

    return v1

    .line 551
    :cond_170
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 552
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda31;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda31;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_26e

    .line 555
    :cond_17f
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_1ad

    .line 556
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz p4, :cond_19e

    .line 557
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_19e

    return v1

    .line 560
    :cond_19e
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 561
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda33;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda33;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_26e

    .line 564
    :cond_1ad
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_1db

    .line 565
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz p4, :cond_1cc

    .line 566
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_1cc

    return v1

    .line 569
    :cond_1cc
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 570
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object p3, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda32;->INSTANCE:Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda32;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_26e

    .line 573
    :cond_1db
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_22e

    .line 574
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v1

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 575
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz v3, :cond_207

    .line 576
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz p4, :cond_202

    .line 577
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_202

    return v1

    .line 580
    :cond_202
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    goto :goto_21e

    .line 581
    :cond_207
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz v3, :cond_21e

    .line 582
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz p4, :cond_21a

    .line 583
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    invoke-direct {p0, p4, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p4

    if-eqz p4, :cond_21a

    return v1

    .line 586
    :cond_21a
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iput-object p2, p4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 588
    :cond_21e
    :goto_21e
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_26e

    .line 589
    :cond_22e
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    instance-of v0, v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v0, :cond_26e

    .line 590
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$100(Lorg/telegram/messenger/FileRefController$Requester;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p3, :cond_254

    if-eqz p4, :cond_251

    .line 592
    iget-object p1, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p1

    if-eqz p1, :cond_251

    return v1

    .line 595
    :cond_251
    iput-object p3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto :goto_269

    :cond_254
    if-eqz p4, :cond_263

    .line 597
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    invoke-direct {p0, p3, p2}, Lorg/telegram/messenger/FileRefController;->isSameReference([B[B)Z

    move-result p3

    if-eqz p3, :cond_263

    return v1

    .line 600
    :cond_263
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController$Requester;->access$200(Lorg/telegram/messenger/FileRefController$Requester;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    move-result-object p1

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 602
    :goto_269
    iput-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 603
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    :cond_26e
    :goto_26e
    return v2
.end method

.method private putReponseToCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    .line 916
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    if-nez v0, :cond_1f

    .line 918
    new-instance v0, Lorg/telegram/messenger/FileRefController$CachedResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/FileRefController$CachedResult;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 919
    invoke-static {v0, p2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$402(Lorg/telegram/messenger/FileRefController$CachedResult;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;

    .line 920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$802(Lorg/telegram/messenger/FileRefController$CachedResult;J)J

    .line 921
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$1002(Lorg/telegram/messenger/FileRefController$CachedResult;J)J

    return-void
.end method

.method private requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 12

    .line 311
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8c

    .line 312
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 313
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v3

    .line 314
    iget-boolean p4, p1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-eqz p4, :cond_3e

    .line 315
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;-><init>()V

    .line 316
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 317
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getScheduledMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    :cond_3e
    cmp-long p4, v3, v1

    if-eqz p4, :cond_6c

    .line 320
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 321
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 322
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 325
    :cond_6c
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 326
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 329
    :cond_8c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v0, :cond_b4

    .line 330
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 331
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 332
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 333
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 334
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 335
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 336
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 337
    :cond_b4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v0, :cond_e0

    .line 338
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 339
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;-><init>()V

    .line 340
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 341
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 342
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 343
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    const-string p1, "android"

    .line 344
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_getTheme;->format:Ljava/lang/String;

    .line 345
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 346
    :cond_e0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    const/4 v3, 0x0

    if-eqz v0, :cond_100

    .line 347
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 348
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 349
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 350
    iput v3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 351
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 352
    :cond_100
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_126

    .line 353
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 354
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;-><init>()V

    .line 355
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_users_getUsers;->id:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 357
    :cond_126
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_16e

    .line 358
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 359
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_chat;

    if-eqz p4, :cond_14e

    .line 360
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;-><init>()V

    .line 361
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getChats;->id:Ljava/util/ArrayList;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 363
    :cond_14e
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-eqz p4, :cond_3a2

    .line 364
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;-><init>()V

    .line 365
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_channels_getChannels;->id:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 368
    :cond_16e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_333

    .line 369
    check-cast p1, Ljava/lang/String;

    const-string v0, "wallpaper"

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    .line 371
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_195

    .line 372
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPapers;-><init>()V

    .line 373
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 375
    :cond_195
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->wallpaperWaiters:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a2

    :cond_1a1
    const-string v0, "gif"

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 377
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c2

    .line 378
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedGifs;-><init>()V

    .line 379
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 381
    :cond_1c2
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->savedGifsWaiters:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a2

    :cond_1ce
    const-string v0, "recent"

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 383
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1ef

    .line 384
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentStickers;-><init>()V

    .line 385
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 387
    :cond_1ef
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->recentStickersWaiter:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a2

    :cond_1fb
    const-string v0, "fav"

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_228

    .line 389
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21c

    .line 390
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;-><init>()V

    .line 391
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/FileRefController;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 393
    :cond_21c
    iget-object p1, p0, Lorg/telegram/messenger/FileRefController;->favStickersWaiter:Ljava/util/ArrayList;

    new-instance p4, Lorg/telegram/messenger/FileRefController$Waiter;

    invoke-direct {p4, p2, p3}, Lorg/telegram/messenger/FileRefController$Waiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a2

    :cond_228
    const-string v0, "update"

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_25f

    .line 395
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 397
    :try_start_237
    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_249} :catch_24a

    goto :goto_24b

    :catch_24a
    nop

    .line 401
    :goto_24b
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    if-nez p4, :cond_251

    .line 402
    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 404
    :cond_251
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    :cond_25f
    const-string v0, "avatar_"

    .line 405
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c2

    .line 406
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 p1, 0x50

    cmp-long p4, v5, v1

    if-lez p4, :cond_298

    .line 408
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 409
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 410
    iput v3, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 411
    iput-wide v1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 412
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 413
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 415
    :cond_298
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 416
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 417
    iput p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 418
    iput v3, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 419
    iput-object v4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 421
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    :cond_2c2
    const-string v0, "sent_"

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32f

    const-string v0, "_"

    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 425
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_32a

    const/4 p4, 0x1

    .line 426
    aget-object p4, p1, p4

    invoke-static {p4}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 p4, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_30c

    .line 428
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;-><init>()V

    .line 429
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 430
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getMessages;->id:Ljava/util/ArrayList;

    aget-object p1, p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p4, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda14;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 433
    :cond_30c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;-><init>()V

    .line 434
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessages;->id:Ljava/util/ArrayList;

    aget-object p1, p1, p4

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p4, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda24;

    invoke-direct {p4, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3a2

    .line 438
    :cond_32a
    invoke-direct {p0, p4, v3}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    goto/16 :goto_3a2

    .line 441
    :cond_32f
    invoke-direct {p0, p4, v3}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    goto :goto_3a2

    .line 443
    :cond_333
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_35c

    .line 444
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 445
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 446
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 447
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 448
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 449
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3a2

    .line 450
    :cond_35c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v0, :cond_385

    .line 451
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 452
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 453
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 454
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 455
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 456
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3a2

    .line 457
    :cond_385
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz v0, :cond_39f

    .line 458
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 459
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 460
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/FileRefController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3a2

    .line 462
    :cond_39f
    invoke-direct {p0, p4, v3}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    :cond_3a2
    :goto_3a2
    return-void
.end method

.method private sendErrorToObject([Ljava/lang/Object;I)V
    .registers 6

    const/4 v0, 0x0

    .line 610
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    .line 611
    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 612
    iget-object p2, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-eqz p2, :cond_a8

    .line 614
    iget-object v0, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_a8

    .line 617
    :cond_25
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-nez v1, :cond_a0

    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v1, :cond_33

    goto/16 :goto_a0

    .line 619
    :cond_33
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v1, :cond_3e

    .line 620
    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    goto :goto_a8

    .line 622
    :cond_3e
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v1, :cond_49

    .line 623
    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    goto :goto_a8

    .line 625
    :cond_49
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v1, :cond_54

    .line 626
    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    goto :goto_a8

    .line 628
    :cond_54
    aget-object v1, p1, v0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v1, :cond_6a

    .line 629
    aget-object p2, p1, v0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 630
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/tgnet/RequestDelegate;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_a8

    :cond_6a
    if-nez p2, :cond_8e

    .line 633
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v1, "not found parent object to request reference"

    .line 634
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 v1, 0x190

    .line 635
    iput v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 636
    aget-object v1, p1, v2

    instance-of v1, v1, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v1, :cond_a8

    .line 637
    aget-object v1, p1, v2

    check-cast v1, Lorg/telegram/messenger/FileLoadOperation;

    .line 638
    iput-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    const/4 v0, 0x2

    .line 639
    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    goto :goto_a8

    :cond_8e
    if-ne p2, v2, :cond_a8

    .line 642
    aget-object p2, p1, v2

    instance-of p2, p2, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p2, :cond_a8

    .line 643
    aget-object p1, p1, v2

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    .line 644
    iput-boolean v0, p1, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 645
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_a8

    .line 618
    :cond_a0
    :goto_a0
    new-instance p2, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileRefController;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a8
    :goto_a8
    return-void
.end method


# virtual methods
.method public varargs requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 15

    .line 115
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start loading request reference for parent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " args = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 118
    :cond_23
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "photo_"

    const-string v5, "file_"

    if-eqz v0, :cond_85

    .line 119
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 120
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_5b

    .line 121
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 124
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 125
    :cond_5b
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_81

    .line 126
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 129
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 131
    :cond_81
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 134
    :cond_85
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v0, :cond_bb

    .line 135
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    iget-object v4, p0, Lorg/telegram/messenger/FileRefController;->multiMediaCache:Ljava/util/HashMap;

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_9d
    if-ge v4, p2, :cond_ba

    .line 139
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;->multi_media:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;

    .line 140
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_ae

    goto :goto_b7

    :cond_ae
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v0, v7, v3

    .line 144
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_b7
    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    :cond_ba
    return-void

    .line 147
    :cond_bb
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v0, :cond_117

    .line 148
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 149
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_ed

    .line 150
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 153
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 154
    :cond_ed
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_113

    .line 155
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 158
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 160
    :cond_113
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 163
    :cond_117
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    if-eqz v0, :cond_173

    .line 164
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 165
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    if-eqz v6, :cond_149

    .line 166
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 168
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 169
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 170
    :cond_149
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    if-eqz v5, :cond_16f

    .line 171
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 174
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 176
    :cond_16f
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 179
    :cond_173
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    if-eqz v0, :cond_19d

    .line 180
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 183
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveGif;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 184
    :cond_19d
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    if-eqz v0, :cond_1c7

    .line 185
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 188
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_saveRecentSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 189
    :cond_1c7
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    if-eqz v0, :cond_1f1

    .line 190
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 193
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_faveSticker;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 194
    :cond_1f1
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    if-eqz v0, :cond_24d

    .line 195
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    .line 196
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    if-eqz v6, :cond_223

    .line 197
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    .line 200
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 201
    :cond_223
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    if-eqz v5, :cond_249

    .line 202
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    .line 205
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    goto/16 :goto_2ce

    .line 207
    :cond_249
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 210
    :cond_24d
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    if-eqz v0, :cond_276

    .line 211
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loc_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2ce

    .line 213
    :cond_276
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    if-eqz v0, :cond_293

    .line 214
    aget-object v0, p2, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    goto :goto_2ce

    .line 216
    :cond_293
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    if-eqz v0, :cond_2b0

    .line 217
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2ce

    .line 219
    :cond_2b0
    aget-object v0, p2, v1

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v0, :cond_3a9

    .line 220
    aget-object v0, p2, v1

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avatar_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 226
    :goto_2ce
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2e4

    .line 227
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 228
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getRealId()I

    move-result v6

    if-gez v6, :cond_2e4

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_2e4

    move-object p1, v0

    .line 232
    :cond_2e4
    invoke-static {p1}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2ee

    .line 235
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void

    .line 239
    :cond_2ee
    new-instance v6, Lorg/telegram/messenger/FileRefController$Requester;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lorg/telegram/messenger/FileRefController$Requester;-><init>(Lorg/telegram/messenger/FileRefController$1;)V

    .line 240
    invoke-static {v6, p2}, Lorg/telegram/messenger/FileRefController$Requester;->access$102(Lorg/telegram/messenger/FileRefController$Requester;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    invoke-static {v6, v5}, Lorg/telegram/messenger/FileRefController$Requester;->access$202(Lorg/telegram/messenger/FileRefController$Requester;Lorg/telegram/tgnet/TLRPC$InputFileLocation;)Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 242
    invoke-static {v6, v4}, Lorg/telegram/messenger/FileRefController$Requester;->access$302(Lorg/telegram/messenger/FileRefController$Requester;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_312

    .line 247
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->locationRequester:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 251
    :cond_312
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v3, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_32b

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v5, p0, Lorg/telegram/messenger/FileRefController;->parentRequester:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 259
    :cond_32b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_331

    return-void

    .line 265
    :cond_331
    instance-of v1, p1, Ljava/lang/String;

    const-string v2, "update"

    const-string v3, "fav"

    const-string v5, "recent"

    const-string v6, "gif"

    const-string v7, "wallpaper"

    if-eqz v1, :cond_369

    .line 266
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34a

    move-object v2, v7

    goto :goto_36a

    .line 269
    :cond_34a
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_352

    move-object v2, v6

    goto :goto_36a

    .line 271
    :cond_352
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35a

    move-object v2, v5

    goto :goto_36a

    .line 273
    :cond_35a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_362

    move-object v2, v3

    goto :goto_36a

    .line 275
    :cond_362
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_369

    goto :goto_36a

    :cond_369
    move-object v2, v4

    .line 280
    :goto_36a
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController;->cleanupCache()V

    .line 281
    invoke-direct {p0, v2}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    move-result-object v1

    if-eqz v1, :cond_389

    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    move-result v1

    if-nez v1, :cond_388

    .line 284
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a5

    :cond_388
    return-void

    .line 289
    :cond_389
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileRefController;->getCachedResponse(Ljava/lang/String;)Lorg/telegram/messenger/FileRefController$CachedResult;

    move-result-object v1

    if-eqz v1, :cond_3a5

    .line 291
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController$CachedResult;->access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, v4

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/FileRefController;->onRequestComplete(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;ZZ)Z

    move-result v1

    if-nez v1, :cond_3a4

    .line 292
    iget-object v1, p0, Lorg/telegram/messenger/FileRefController;->responseCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a5

    :cond_3a4
    return-void

    .line 299
    :cond_3a5
    :goto_3a5
    invoke-direct {p0, p1, v4, v0, p2}, Lorg/telegram/messenger/FileRefController;->requestReferenceFromServer(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_3a9
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/FileRefController;->sendErrorToObject([Ljava/lang/Object;I)V

    return-void
.end method
