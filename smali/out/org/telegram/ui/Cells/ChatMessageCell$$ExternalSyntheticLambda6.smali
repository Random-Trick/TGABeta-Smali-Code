.class public final synthetic Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;-><init>()V

    sput-object v0, Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Cells/ChatMessageCell$$ExternalSyntheticLambda6;

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

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->$r8$lambda$btibH3e6-DbLGXfu6YCC-qXYcSs(Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;)I

    move-result p1

    return p1
.end method
