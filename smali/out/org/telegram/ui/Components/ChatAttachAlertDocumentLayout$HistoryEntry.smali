.class Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;
.super Ljava/lang/Object;
.source "ChatAttachAlertDocumentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryEntry"
.end annotation


# instance fields
.field dir:Ljava/io/File;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$1;)V
    .registers 2

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$HistoryEntry;-><init>()V

    return-void
.end method
