.class Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;
.super Ljava/lang/Object;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .registers 2

    .line 1046
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Lorg/telegram/ui/Components/PhonebookShareAlert$1;)V
    .registers 3

    .line 1046
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;I)Landroid/view/View;
    .registers 6

    .line 1089
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_e

    .line 1097
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    goto :goto_15

    .line 1093
    :cond_e
    new-instance v1, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;-><init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V

    .line 1100
    :goto_15
    invoke-virtual {p0, v1, p2, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->onBindViewHolder(Landroid/view/View;II)V

    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1105
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/view/View;II)V
    .registers 7

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8b

    .line 1054
    check-cast p1, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;

    .line 1057
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-lt p2, p3, :cond_2d

    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result p3

    if-ge p2, p3, :cond_2d

    .line 1058
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    const v1, 0x7f0701e5

    goto :goto_7f

    .line 1061
    :cond_2d
    iget-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$4300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 1062
    iget v1, p3, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->type:I

    if-ne v1, v0, :cond_49

    const v1, 0x7f070209

    goto :goto_7f

    :cond_49
    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    const v1, 0x7f070208

    goto :goto_7f

    :cond_50
    const/4 v2, 0x3

    if-ne v1, v2, :cond_57

    const v1, 0x7f070277

    goto :goto_7f

    :cond_57
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5e

    const v1, 0x7f07037c

    goto :goto_7f

    :cond_5e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_65

    const v1, 0x7f0701f7

    goto :goto_7f

    :cond_65
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7c

    .line 1073
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getRawType(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const v1, 0x7f07022a

    goto :goto_7f

    :cond_78
    const v1, 0x7f070206

    goto :goto_7f

    :cond_7c
    const v1, 0x7f070202

    .line 1084
    :goto_7f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq p2, v2, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    invoke-virtual {p1, p3, v1, v0}, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V

    :cond_8b
    return-void
.end method
