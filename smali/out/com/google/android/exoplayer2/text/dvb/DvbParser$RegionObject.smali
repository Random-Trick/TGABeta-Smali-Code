.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegionObject"
.end annotation


# instance fields
.field public final horizontalPosition:I

.field public final verticalPosition:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 7

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    .line 1008
    iput p4, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    return-void
.end method
