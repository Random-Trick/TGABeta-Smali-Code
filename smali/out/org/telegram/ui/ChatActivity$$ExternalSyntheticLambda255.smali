.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda255;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda255;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final sendPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda255;->f$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$cB8dLdsQOEEiGAWAut4m9eKVHXg(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method
