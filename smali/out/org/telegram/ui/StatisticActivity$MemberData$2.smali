.class Lorg/telegram/ui/StatisticActivity$MemberData$2;
.super Ljava/lang/Object;
.source "StatisticActivity.java"

# interfaces
.implements Lorg/telegram/ui/ChatRightsEditActivity$ChatRightsEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$MemberData;->lambda$onLongClick$4(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;ZLorg/telegram/ui/StatisticActivity;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

.field final synthetic val$finalIsAdmin:Z

.field final synthetic val$needShowBulletin:[Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;Z[Z)V
    .registers 5

    .line 2665
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iput-boolean p3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalIsAdmin:Z

    iput-object p4, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$needShowBulletin:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    return-void
.end method

.method public didSetRights(ILorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_e

    .line 2669
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    const/4 p2, 0x0

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    const-string p2, ""

    .line 2670
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    goto :goto_20

    .line 2672
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalCurrentParticipant:Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 2673
    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->rank:Ljava/lang/String;

    .line 2674
    iget-boolean p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$finalIsAdmin:Z

    if-eqz p1, :cond_20

    .line 2675
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$2;->val$needShowBulletin:[Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    aput-boolean p3, p1, p2

    :cond_20
    :goto_20
    return-void
.end method
