.class public final synthetic Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity;->$r8$lambda$NaWqsuy95A5-UUtYcE9W8VZE9EY(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
