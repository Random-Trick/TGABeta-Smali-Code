.class synthetic Lorg/telegram/ui/ChannelAdminLogActivity$17;
.super Ljava/lang/Object;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2107
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->values()[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/ChannelAdminLogActivity$17;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    :try_start_9
    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->SEND_MESSAGE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lorg/telegram/ui/ChannelAdminLogActivity$17;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    sget-object v1, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->OPEN_PROFILE:Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
