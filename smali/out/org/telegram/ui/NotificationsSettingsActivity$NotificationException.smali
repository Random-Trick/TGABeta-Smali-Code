.class public Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;
.super Ljava/lang/Object;
.source "NotificationsSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationException"
.end annotation


# instance fields
.field public did:J

.field public hasCustom:Z

.field public muteUntil:I

.field public notify:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
