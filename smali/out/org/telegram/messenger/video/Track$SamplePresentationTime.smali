.class Lorg/telegram/messenger/video/Track$SamplePresentationTime;
.super Ljava/lang/Object;
.source "Track.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SamplePresentationTime"
.end annotation


# instance fields
.field private dt:J

.field private index:I

.field private presentationTime:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    .line 46
    iput-wide p2, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .registers 3

    .line 38
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->presentationTime:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I
    .registers 1

    .line 38
    iget p0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->index:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/Track$SamplePresentationTime;)J
    .registers 3

    .line 38
    iget-wide v0, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    return-wide v0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/video/Track$SamplePresentationTime;J)J
    .registers 3

    .line 38
    iput-wide p1, p0, Lorg/telegram/messenger/video/Track$SamplePresentationTime;->dt:J

    return-wide p1
.end method
