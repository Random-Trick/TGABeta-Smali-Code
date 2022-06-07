.class public final Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDeleteIntent:Landroid/app/PendingIntent;

.field private mDesiredHeight:I

.field private mDesiredHeightResId:I

.field private mFlags:I

.field private mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mShortcutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "icon"
        }
    .end annotation

    .line 6826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    .line 6833
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 6834
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-void

    .line 6831
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubbles require non-null icon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6828
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bubble requires non-null pending intent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setFlag(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mask",
            "value"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 6988
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    goto :goto_f

    .line 6990
    :cond_8
    iget p2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    :goto_f
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 6971
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mShortcutId:Ljava/lang/String;

    if-nez v7, :cond_11

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    goto :goto_11

    .line 6972
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    if-nez v7, :cond_20

    .line 6975
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_18

    goto :goto_20

    .line 6976
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6979
    :cond_20
    :goto_20
    new-instance v9, Landroidx/core/app/NotificationCompat$BubbleMetadata;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mDeleteIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget v4, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeight:I

    iget v5, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeightResId:I

    iget v6, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/core/app/NotificationCompat$BubbleMetadata;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/NotificationCompat$1;)V

    .line 6981
    iget v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mFlags:I

    invoke-virtual {v9, v0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->setFlags(I)V

    return-object v9
.end method

.method public setAutoExpandBubble(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldExpand"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6932
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setFlag(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    return-object p0
.end method

.method public setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6898
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeight:I

    .line 6899
    iput v0, p0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->mDesiredHeightResId:I

    return-object p0
.end method

.method public setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldSuppressNotif"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6950
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setFlag(IZ)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    return-object p0
.end method
