.class public interface abstract Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
.super Ljava/lang/Object;
.source "ChatActionCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatActionCellDelegate"
.end annotation


# virtual methods
.method public abstract didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V
.end method

.method public abstract didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z
.end method

.method public abstract didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V
.end method

.method public abstract needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
.end method

.method public abstract needOpenUserProfile(J)V
.end method
