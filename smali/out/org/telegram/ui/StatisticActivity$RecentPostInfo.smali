.class public Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentPostInfo"
.end annotation


# instance fields
.field public counters:Lorg/telegram/tgnet/TLRPC$TL_messageInteractionCounters;

.field public message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
