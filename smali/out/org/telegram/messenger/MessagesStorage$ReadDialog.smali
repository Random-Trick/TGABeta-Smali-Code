.class Lorg/telegram/messenger/MessagesStorage$ReadDialog;
.super Ljava/lang/Object;
.source "MessagesStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadDialog"
.end annotation


# instance fields
.field public date:I

.field public lastMid:I

.field public unreadCount:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$1;)V
    .registers 2

    .line 2206
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesStorage$ReadDialog;-><init>()V

    return-void
.end method
