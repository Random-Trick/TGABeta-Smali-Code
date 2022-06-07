.class Lorg/telegram/ui/PasscodeActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public static synthetic $r8$lambda$6p4pFVkyCuwAELyjSKpotaA_NI8(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$4;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 3

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 5

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f0e0c0d

    goto :goto_f

    :cond_c
    const v0, 0x7f0e0c0c

    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f07029d

    goto :goto_25

    :cond_22
    const v0, 0x7f0702a2

    :goto_25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$600(Lorg/telegram/ui/PasscodeActivity;)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$700(Lorg/telegram/ui/PasscodeActivity;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const v0, 0x80081

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$800(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_4f
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_49

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_49

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {p1, v0}, Lorg/telegram/ui/PasscodeActivity;->access$202(Lorg/telegram/ui/PasscodeActivity;I)I

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v0, Lorg/telegram/ui/PasscodeActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    const-wide/16 v3, 0x96

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$400(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/CodeFieldContainer;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    :goto_3a
    if-ge v2, v1, :cond_44

    aget-object v3, p1, v2

    .line 407
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    .line 409
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$500(Lorg/telegram/ui/PasscodeActivity;)V

    :cond_49
    :goto_49
    return-void
.end method
