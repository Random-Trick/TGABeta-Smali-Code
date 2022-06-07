.class public final synthetic Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateInternal;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic f$2:Lorg/telegram/tgnet/RequestDelegateTimestamp;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p3, p0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    return-void
.end method


# virtual methods
.method public final run(JILjava/lang/String;IJ)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v2, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$1:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v3, v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-static/range {v1 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->$r8$lambda$kYryTP-PZWNYzO6ufZJRn4mF36s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;JILjava/lang/String;IJ)V

    return-void
.end method
