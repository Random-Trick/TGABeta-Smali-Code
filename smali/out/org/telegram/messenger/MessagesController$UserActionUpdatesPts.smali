.class Lorg/telegram/messenger/MessagesController$UserActionUpdatesPts;
.super Lorg/telegram/tgnet/TLRPC$Updates;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserActionUpdatesPts"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 490
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$1;)V
    .registers 2

    .line 490
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$UserActionUpdatesPts;-><init>()V

    return-void
.end method
