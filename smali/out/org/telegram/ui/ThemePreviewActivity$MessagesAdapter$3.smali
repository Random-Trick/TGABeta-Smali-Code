.class Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V
    .registers 2

    .line 4424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate$-CC;->$default$didClickImage(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;)V

    return-void
.end method

.method public synthetic didLongPress(Lorg/telegram/ui/Cells/ChatActionCell;FF)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate$-CC;->$default$didLongPress(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;FF)Z

    move-result p1

    return p1
.end method

.method public synthetic didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate$-CC;->$default$didPressReplyMessage(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/ui/Cells/ChatActionCell;I)V

    return-void
.end method

.method public synthetic needOpenInviteLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate$-CC;->$default$needOpenInviteLink(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public synthetic needOpenUserProfile(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate$-CC;->$default$needOpenUserProfile(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;J)V

    return-void
.end method
