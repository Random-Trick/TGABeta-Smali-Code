.class public Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;
.super Lorg/telegram/tgnet/TLRPC$ReportReason;
.source "TLRPC.java"


# static fields
.field public static constructor:I = 0x1e22c78d


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23036
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ReportReason;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .registers 3

    .line 23041
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputReportReasonViolence;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
