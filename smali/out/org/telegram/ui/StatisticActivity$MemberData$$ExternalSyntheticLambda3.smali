.class public final synthetic Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

.field public final synthetic f$1:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/StatisticActivity;

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/StatisticActivity$MemberData;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/StatisticActivity;

    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$2:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$MemberData$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StatisticActivity$MemberData;->$r8$lambda$X8qJ6C48fH9aef1NN7BGJsbKK6w(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
