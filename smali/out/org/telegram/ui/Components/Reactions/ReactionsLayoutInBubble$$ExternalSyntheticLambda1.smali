.class public final synthetic Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->$r8$lambda$EbVUGXlj36W4pPPsa9AxY9dB0PU(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p1

    return p1
.end method
