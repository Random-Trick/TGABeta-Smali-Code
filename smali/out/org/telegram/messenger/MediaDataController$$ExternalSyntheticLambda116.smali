.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda116;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda116;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda116;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$V_uJ_ezQbzhs20qx5G1MXBDbCOg(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaDataController$KeywordResult;Lorg/telegram/messenger/MediaDataController$KeywordResult;)I

    move-result p1

    return p1
.end method
