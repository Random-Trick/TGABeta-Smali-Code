.class Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
.super Ljava/lang/Object;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchResult"
.end annotation


# instance fields
.field private guid:I

.field private iconResId:I

.field private num:I

.field private openRunnable:Ljava/lang/Runnable;

.field private path:[Ljava/lang/String;

.field private rowName:Ljava/lang/String;

.field private searchTitle:Ljava/lang/String;

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$SearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V
    .registers 15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move-object v8, p5

    .line 7841
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 16

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move v7, p5

    move-object v8, p6

    .line 7845
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 17

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 7849
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .registers 9

    .line 7852
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->this$1:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7853
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    .line 7854
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    .line 7855
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->rowName:Ljava/lang/String;

    .line 7856
    iput-object p8, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->openRunnable:Ljava/lang/Runnable;

    .line 7857
    iput p7, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_1f

    if-eqz p6, :cond_1f

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    aput-object p5, p3, p1

    aput-object p6, p3, p2

    .line 7859
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    goto :goto_27

    :cond_1f
    if-eqz p5, :cond_27

    new-array p2, p2, [Ljava/lang/String;

    aput-object p5, p2, p1

    .line 7861
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    :cond_27
    :goto_27
    return-void
.end method

.method static synthetic access$25300(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I
    .registers 1

    .line 7830
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    return p0
.end method

.method static synthetic access$25400(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I
    .registers 1

    .line 7830
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    return p0
.end method

.method static synthetic access$25402(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;I)I
    .registers 2

    .line 7830
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    return p1
.end method

.method static synthetic access$25500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I
    .registers 1

    .line 7830
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->iconResId:I

    return p0
.end method

.method static synthetic access$25600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Ljava/lang/String;
    .registers 1

    .line 7830
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->path:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$25700(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;
    .registers 1

    .line 7830
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->searchTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$26500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)V
    .registers 1

    .line 7830
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->open()V

    return-void
.end method

.method private open()V
    .registers 3

    .line 7884
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->openRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7885
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->this$1:Lorg/telegram/ui/ProfileActivity$SearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$25200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->rowName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->scrollToFragmentRow(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 7867
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 7870
    :cond_6
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 7871
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    iget p1, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    if-ne v0, p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 7876
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v0}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 7877
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->num:I

    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    const/4 v1, 0x1

    .line 7878
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 7879
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->guid:I

    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 7880
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
