.class Lorg/telegram/ui/ChatUsersActivity$11;
.super Ljava/lang/Object;
.source "ChatUsersActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->lambda$createView$1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;

.field final synthetic val$participant:Lorg/telegram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    .line 1261
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$11;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$11;->val$participant:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 3

    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$11;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$2400(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .registers 13

    .line 1264
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$11;->val$participant:Lorg/telegram/tgnet/TLObject;

    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    if-eqz v0, :cond_19

    .line 1265
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 1266
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 1267
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1268
    iput-object p4, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 1269
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$11;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatUsersActivity;->access$7900(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$ChannelParticipant;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;JZ)V

    :cond_19
    return-void
.end method
