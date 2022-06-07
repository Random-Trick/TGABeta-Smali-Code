.class public Lorg/telegram/ui/SessionsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SessionsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SessionsActivity$ScanQRCodeView;,
        Lorg/telegram/ui/SessionsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

.field private currentSessionRow:I

.field private currentSessionSectionRow:I

.field private currentType:I

.field private emptyLayout:Landroid/widget/LinearLayout;

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private imageView:Landroid/widget/ImageView;

.field private itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private noOtherSessionsRow:I

.field private otherSessionsEndRow:I

.field private otherSessionsSectionRow:I

.field private otherSessionsStartRow:I

.field private otherSessionsTerminateDetail:I

.field private passwordSessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private passwordSessionsDetailRow:I

.field private passwordSessionsEndRow:I

.field private passwordSessionsSectionRow:I

.field private passwordSessionsStartRow:I

.field private qrCodeDividerRow:I

.field private qrCodeRow:I

.field private rowCount:I

.field private sessions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private terminateAllSessionsDetailRow:I

.field private terminateAllSessionsRow:I

.field private textView1:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field private ttlDays:I

.field private ttlDivideRow:I

.field private ttlHeaderRow:I

.field private ttlRow:I

.field private undoView:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public static synthetic $r8$lambda$-8PrPe3xxRfekM9wXF-1WB47_4g(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kirAY7Uu_lV2nZz9I1dOIbA6PM(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZ2WDy2wffIPAGqdew1FtKHgSiI(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BtYp-_Dqi05o0gvvxmz3tQxqW0U(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D-7OCMT-dPOwzluFyCKc0AMditI(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiyVKnaXk8FS2MMjsec02f5kRwg(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FdzecPWpJONSxU5X94_8k9G6TGk(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUYzvtY9229y32GWcrw_PMtzOrQ(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MjjIcpvN12nmiimSmcEcKgGN6Vk(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPbV7_d60jfsnWcTpP7RGK3d9y8(Lorg/telegram/ui/SessionsActivity;I[ZLandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$12(I[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PR4oj7H6yGeT7W-UehwXHX0MsQE(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$11(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJElT_mKOP2NEghJqClkVykJMX0(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_MTITJLB7mwYR-FoejhIaxD_K4(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFCxvPC2MZUQx6wbRcc7LoXFfVI(Lorg/telegram/ui/SessionsActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$13(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXhPfvL64Rds41ZkUh9dKIlOZVE(Lorg/telegram/ui/SessionsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$onRequestPermissionsResultFragment$18(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHMGzp2pcttrnhmb9EtdoAcdses(Lorg/telegram/ui/SessionsActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qNOvKOm4rYjZ0hGDcwkgqbRL8Rk(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$loadSessions$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umcFwH049nR_wKlxBYGrr9osH1E([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$7([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yn0tMjLf4OWWVjZ3yItxNE42Jh4(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SessionsActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    .line 123
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/SessionsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/SessionsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/SessionsActivity;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/tgnet/TLRPC$TL_authorization;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/FlickerLoadingView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/SessionsActivity;)V
    .registers 1

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/UndoView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/SessionsActivity$ListAdapter;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/SessionsActivity;Z)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/SessionsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .registers 1

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/SessionsActivity;)I
    .registers 1

    .line 81
    iget p0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    return p0
.end method

.method private static synthetic lambda$createView$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .registers 4

    .line 253
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_15

    const/4 p1, 0x7

    goto :goto_34

    .line 259
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1f

    const/16 p1, 0x5a

    goto :goto_34

    .line 261
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_29

    const/16 p1, 0xb7

    goto :goto_34

    .line 263
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_33

    const/16 p1, 0x16d

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    .line 267
    :goto_34
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;-><init>()V

    .line 268
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_setAuthorizationTTL;->authorization_ttl_days:I

    .line 269
    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz p1, :cond_44

    .line 271
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 273
    :cond_44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda17;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V
    .registers 4

    .line 441
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 443
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    if-nez p2, :cond_19

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 447
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz p1, :cond_19

    .line 449
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_19
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 439
    new-instance p3, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, p1, p4, p2}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$12(I[ZLandroid/content/DialogInterface;I)V
    .registers 8

    .line 404
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    if-nez p3, :cond_7

    return-void

    .line 407
    :cond_7
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p4

    const/4 v0, 0x3

    invoke-direct {p3, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p4, 0x0

    .line 408
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 409
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 411
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v0, :cond_51

    .line 413
    iget p2, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    if-lt p1, p2, :cond_2e

    iget p4, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    if-ge p1, p4, :cond_2e

    .line 414
    iget-object p4, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    sub-int/2addr p1, p2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    goto :goto_39

    .line 416
    :cond_2e
    iget-object p2, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    iget p4, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    sub-int/2addr p1, p4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 418
    :goto_39
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;-><init>()V

    .line 419
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_account_resetAuthorization;->hash:J

    .line 420
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p3, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-virtual {p4, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_82

    .line 436
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 437
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;-><init>()V

    .line 438
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorization;->hash:J

    .line 439
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p3, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 453
    aget-boolean p2, p2, p4

    if-eqz p2, :cond_82

    .line 454
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    :cond_82
    :goto_82
    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;I)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 219
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    const/4 v3, 0x0

    const v4, 0x7f0e0331

    const-string v5, "Cancel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_ca

    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    .line 224
    :cond_17
    iget v1, v0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    const/4 v2, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-gt v1, v2, :cond_20

    const/4 v1, 0x0

    goto :goto_2d

    :cond_20
    const/16 v2, 0x5d

    if-gt v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_2d

    :cond_26
    const/16 v2, 0xb7

    if-gt v1, v2, :cond_2c

    const/4 v1, 0x2

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x3

    .line 233
    :goto_2d
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0e0fff

    const-string v11, "SessionsSelfDestruct"

    .line 234
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "Weeks"

    .line 236
    invoke-static {v12, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "Months"

    .line 237
    invoke-static {v12, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v6

    const/4 v13, 0x6

    .line 238
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    const-string v8, "Years"

    .line 239
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v9

    .line 241
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 243
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v9, 0x0

    :goto_74
    if-ge v9, v10, :cond_ba

    .line 246
    new-instance v12, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 247
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v14, v7, v13, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v13, "radioBackground"

    .line 249
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    const-string v14, "dialogRadioBackgroundChecked"

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 250
    aget-object v13, v11, v9

    if-ne v1, v9, :cond_a8

    const/4 v14, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x0

    :goto_a9
    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    new-instance v13, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v13, v0, v2}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_74

    .line 278
    :cond_ba
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 279
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2a6

    .line 280
    :cond_ca
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    const-string v8, "dialogTextRed2"

    const/4 v9, -0x1

    const v10, 0x7f0e114e

    const-string v11, "Terminate"

    const v12, 0x7f0e05be

    const-string v13, "Disconnect"

    if-ne v1, v2, :cond_14f

    .line 281
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e2

    return-void

    .line 284
    :cond_e2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 286
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v2, :cond_10c

    const v2, 0x7f0e01d5

    const-string v6, "AreYouSureSessions"

    .line 287
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e01d6

    const-string v6, "AreYouSureSessionsTitle"

    .line 288
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 289
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_128

    :cond_10c
    const v2, 0x7f0e01db

    const-string v6, "AreYouSureWebSessions"

    .line 291
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e115a

    const-string v6, "TerminateWebSessionsTitle"

    .line 292
    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 293
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 295
    :goto_128
    new-instance v6, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 338
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 341
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a6

    .line 343
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2a6

    .line 345
    :cond_14f
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    if-lt v1, v2, :cond_157

    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    if-lt v1, v2, :cond_163

    :cond_157
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    if-lt v1, v2, :cond_15f

    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    if-lt v1, v2, :cond_163

    :cond_15f
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    if-ne v1, v2, :cond_2a6

    .line 346
    :cond_163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_16a

    return-void

    .line 349
    :cond_16a
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v2, :cond_197

    .line 352
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    if-ne v1, v2, :cond_175

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    goto :goto_193

    .line 355
    :cond_175
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    if-lt v1, v2, :cond_187

    iget v3, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    if-ge v1, v3, :cond_187

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    goto :goto_192

    .line 358
    :cond_187
    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    iget v3, v0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    :goto_192
    const/4 v6, 0x0

    .line 360
    :goto_193
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/SessionsActivity;->showSessionBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V

    return-void

    .line 363
    :cond_197
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v2, v14}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-array v14, v6, [Z

    .line 366
    iget v15, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v15, :cond_1c4

    const v6, 0x7f0e1155

    const-string v7, "TerminateSessionText"

    .line 367
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v6, 0x7f0e01d4

    const-string v7, "AreYouSureSessionTitle"

    .line 368
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 369
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_27c

    .line 371
    :cond_1c4
    iget-object v10, v0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    iget v11, v0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    sub-int v11, v1, v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    const v11, 0x7f0e1158

    new-array v15, v6, [Ljava/lang/Object;

    .line 373
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    aput-object v9, v15, v7

    const-string v9, "TerminateWebSessionText"

    invoke-static {v9, v11, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v9, 0x7f0e1159

    const-string v11, "TerminateWebSessionTitle"

    .line 374
    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 375
    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 377
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    iget v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-wide v3, v10, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_214

    .line 382
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_215

    :cond_214
    move-object v3, v4

    .line 387
    :goto_215
    new-instance v10, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v10, v12, v6}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 388
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f0e1157

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const-string v3, "TerminateWebSessionStop"

    .line 389
    invoke-static {v3, v12, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4, v7, v7}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 390
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v3, :cond_242

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_246

    :cond_242
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_246
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_24f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_253

    :cond_24f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_253
    invoke-virtual {v10, v3, v7, v4, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v16, -0x1

    const/high16 v17, 0x42400000    # 48.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 391
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    new-instance v3, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v14}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda4;-><init>([Z)V

    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x10

    .line 400
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 401
    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object v6, v9

    .line 403
    :goto_27c
    new-instance v3, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v14}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SessionsActivity;I[Z)V

    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    .line 458
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 459
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v2, -0x1

    .line 461
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a6

    .line 463
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2a6
    :goto_2a6
    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 300
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_25

    .line 303
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_25

    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e114f

    const-string v0, "TerminateAllSessions"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_25
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    .line 299
    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_a
    const/4 v0, 0x3

    if-ge p2, v0, :cond_34

    .line 311
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_31

    .line 315
    :cond_18
    iput-boolean p1, v0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 316
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 317
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->registerForPush(Ljava/lang/String;)V

    .line 318
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    :goto_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_34
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_23

    .line 327
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_23

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e1150

    const-string v1, "TerminateAllWebSessions"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_37

    .line 331
    :cond_23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e11e2

    const-string v1, "UnknownError"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 332
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 334
    :goto_37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 323
    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 296
    iget p1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez p1, :cond_18

    .line 297
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resetAuthorizations;-><init>()V

    .line 298
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_2b

    .line 322
    :cond_18
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorizations;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resetWebAuthorizations;-><init>()V

    .line 323
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_2b
    return-void
.end method

.method private static synthetic lambda$createView$7([ZLandroid/view/View;)V
    .registers 5

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 396
    :cond_7
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 397
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 398
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V
    .registers 4

    .line 422
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 424
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_8
    if-nez p2, :cond_1e

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz p1, :cond_1e

    .line 431
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 420
    new-instance p3, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0, p1, p4, p2}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSessions$14(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    const/4 v0, 0x0

    .line 578
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 579
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/SessionsActivity$ListAdapter;->getItemCount()I

    move-result v1

    if-nez p1, :cond_49

    .line 581
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 583
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;

    .line 584
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1d
    if-ge v0, p1, :cond_42

    .line 585
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 586
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_30

    .line 587
    iput-object v2, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    goto :goto_3f

    .line 588
    :cond_30
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_authorization;->password_pending:Z

    if-eqz v3, :cond_3a

    .line 589
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 591
    :cond_3a
    iget-object v3, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 594
    :cond_42
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_authorizations;->authorization_ttl_days:I

    iput p1, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    .line 595
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 597
    :cond_49
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz p1, :cond_57

    .line 599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_57
    return-void
.end method

.method private synthetic lambda$loadSessions$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 577
    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSessions$16(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    if-nez p1, :cond_21

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 609
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;

    .line 610
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_webAuthorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 612
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 614
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz p1, :cond_2d

    .line 616
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method private synthetic lambda$loadSessions$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 605
    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultFragment$18(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1147
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p1

    .line 1151
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_31
    return-void
.end method

.method private loadSessions(Z)V
    .registers 4

    .line 569
    iget-boolean v0, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_a

    const/4 p1, 0x1

    .line 573
    iput-boolean p1, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    .line 575
    :cond_a
    iget p1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez p1, :cond_2e

    .line 576
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizations;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizations;-><init>()V

    .line 577
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 602
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_4d

    .line 604
    :cond_2e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getWebAuthorizations;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getWebAuthorizations;-><init>()V

    .line 605
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 619
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    :goto_4d
    return-void
.end method

.method private openCameraScanActivity()V
    .registers 4

    .line 1031
    new-instance v0, Lorg/telegram/ui/SessionsActivity$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SessionsActivity$5;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)[Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-void
.end method

.method private showSessionBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_authorization;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 518
    :cond_3
    new-instance v0, Lorg/telegram/ui/SessionBottomSheet;

    new-instance v1, Lorg/telegram/ui/SessionsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SessionsActivity$4;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/SessionBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/SessionBottomSheet$Callback;)V

    .line 534
    invoke-virtual {v0}, Lorg/telegram/ui/SessionBottomSheet;->show()V

    return-void
.end method

.method private updateRows()V
    .registers 4

    const/4 v0, 0x0

    .line 624
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    const/4 v0, -0x1

    .line 625
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    .line 626
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 627
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 628
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 629
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    .line 630
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 631
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    .line 632
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    .line 633
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 634
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 635
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 636
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 637
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 638
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    .line 639
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    .line 640
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    .line 641
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    .line 642
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    .line 644
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->qrLoginCamera:Z

    .line 646
    :cond_32
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeRow:I

    add-int/lit8 v1, v2, 0x1

    .line 647
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->qrCodeDividerRow:I

    .line 649
    iget-boolean v2, p0, Lorg/telegram/ui/SessionsActivity;->loading:Z

    if-eqz v2, :cond_55

    .line 650
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v0, :cond_54

    add-int/lit8 v0, v1, 0x1

    .line 651
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 652
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    :cond_54
    return-void

    .line 656
    :cond_55
    iget-object v2, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    if-eqz v2, :cond_65

    add-int/lit8 v2, v1, 0x1

    .line 657
    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionSectionRow:I

    add-int/lit8 v1, v2, 0x1

    .line 658
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->currentSessionRow:I

    .line 662
    :cond_65
    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_90

    .line 667
    :cond_76
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    .line 668
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 669
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_87

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->currentSession:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    if-eqz v1, :cond_84

    goto :goto_87

    .line 672
    :cond_84
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    goto :goto_a0

    .line 670
    :cond_87
    :goto_87
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    goto :goto_a0

    .line 663
    :cond_90
    :goto_90
    iget v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsRow:I

    add-int/lit8 v1, v2, 0x1

    .line 664
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/SessionsActivity;->terminateAllSessionsDetailRow:I

    .line 665
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->noOtherSessionsRow:I

    .line 675
    :goto_a0
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c3

    .line 676
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsSectionRow:I

    .line 677
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsStartRow:I

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    .line 679
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsEndRow:I

    add-int/lit8 v0, v1, 0x1

    .line 680
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->passwordSessionsDetailRow:I

    .line 682
    :cond_c3
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 683
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsSectionRow:I

    .line 684
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsStartRow:I

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsEndRow:I

    .line 686
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iget-object v1, p0, Lorg/telegram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    .line 687
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->otherSessionsTerminateDetail:I

    .line 690
    :cond_ef
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDays:I

    if-lez v0, :cond_107

    .line 691
    iget v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 692
    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->ttlRow:I

    add-int/lit8 v1, v0, 0x1

    .line 693
    iput v1, p0, Lorg/telegram/ui/SessionsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/SessionsActivity;->ttlDivideRow:I

    :cond_107
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 143
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SessionsActivity;->globalFlickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f070140

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 147
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 148
    iget v2, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v2, :cond_2f

    .line 149
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e05a1

    const-string v5, "Devices"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3d

    .line 151
    :cond_2f
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f0e13ce

    const-string v5, "WebSessionsTitle"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    :goto_3d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/SessionsActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/SessionsActivity$1;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 162
    new-instance v2, Lorg/telegram/ui/SessionsActivity$ListAdapter;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SessionsActivity$ListAdapter;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    .line 164
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 165
    check-cast v2, Landroid/widget/FrameLayout;

    const-string v4, "windowBackgroundGray"

    .line 166
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 168
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    .line 169
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 171
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    const v6, 0x7f07012d

    const-string v7, "windowBackgroundGrayShadow"

    invoke-static {v1, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    .line 175
    iget v6, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v6, :cond_a5

    const v6, 0x7f0700eb

    .line 176
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_ab

    :cond_a5
    const v6, 0x7f070305

    .line 178
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :goto_ab
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "sessions_devicesImage"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    const/4 v7, -0x2

    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText2"

    .line 184
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    iget v4, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v4, :cond_103

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const v9, 0x7f0e0ac9

    const-string v10, "NoOtherSessions"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_111

    .line 191
    :cond_103
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const v9, 0x7f0e0acb

    const-string v10, "NoOtherWebSessions"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_111
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    .line 196
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 200
    iget v4, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v4, :cond_161

    .line 201
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const v6, 0x7f0e0aca

    const-string v7, "NoOtherSessionsInfo"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16f

    .line 203
    :cond_161
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const v6, 0x7f0e0acc

    const-string v7, "NoOtherWebSessionsInfo"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_16f
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyLayout:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 208
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 212
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 213
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 214
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 215
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 468
    iget v4, v0, Lorg/telegram/ui/SessionsActivity;->currentType:I

    if-nez v4, :cond_1f1

    .line 469
    new-instance v4, Lorg/telegram/ui/SessionsActivity$2;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/SessionsActivity$2;-><init>(Lorg/telegram/ui/SessionsActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x53

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x41000000    # 8.0f

    .line 491
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    :cond_1f1
    new-instance v1, Lorg/telegram/ui/SessionsActivity$3;

    iget-object v2, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/SessionsActivity$3;-><init>(Lorg/telegram/ui/SessionsActivity;Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v1, v0, Lorg/telegram/ui/SessionsActivity;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 507
    iput-boolean v9, v1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->animateAlphaProgressView:Z

    .line 509
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    .line 510
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 563
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    .line 564
    invoke-direct {p0, p1}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    :cond_8
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v6, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundGray"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v10, "actionBarDefaultIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v20, "actionBarDefaultTitle"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v10, "actionBarDefaultSelector"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->imageView:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const-string v20, "sessions_devicesImage"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->textView1:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteGrayText2"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->textView2:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "windowBackgroundWhiteGrayText2"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/SessionsActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    const-string v10, "progressCircle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v11

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteRedText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v24, v4, v6

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlueText4"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlueHeader"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "nameTextView"

    aput-object v6, v5, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "onlineTextView"

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteValueText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "detailTextView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SessionCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "detailExTextView"

    aput-object v6, v5, v11

    const/16 v24, 0x0

    const-string v30, "windowBackgroundWhiteGrayText3"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v20, "undo_background"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "undoImageView"

    aput-object v6, v5, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteRedText2"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "undoTextView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteRedText2"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "infoTextView"

    aput-object v6, v5, v11

    const/16 v24, 0x0

    const/16 v29, 0x0

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textPaint"

    aput-object v5, v4, v11

    const-string v21, "undo_infoColor"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "progressPaint"

    aput-object v6, v5, v11

    const-string v30, "undo_infoColor"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/UndoView;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "leftImageView"

    aput-object v5, v4, v11

    const-string v21, "undo_infoColor"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected onBecomeFullyHidden()V
    .registers 4

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_9
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 128
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->updateRows()V

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lorg/telegram/ui/SessionsActivity;->loadSessions(Z)V

    .line 131
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 137
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 138
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onPause()V
    .registers 4

    .line 540
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->undoView:Lorg/telegram/ui/Components/UndoView;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_c
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1136
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    const/16 p2, 0x22

    if-ne p1, p2, :cond_63

    .line 1140
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_17

    aget p1, p3, p2

    if-nez p1, :cond_17

    .line 1141
    invoke-direct {p0}, Lorg/telegram/ui/SessionsActivity;->openCameraScanActivity()V

    goto :goto_63

    .line 1143
    :cond_17
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0e6c

    const-string v0, "QRCodePermissionNoCameraWithHint"

    .line 1144
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f0e0d42

    const-string v0, "PermissionOpenSettings"

    .line 1145
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SessionsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SessionsActivity;)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f0e04c7

    const-string v0, "ContactsPermissionAlertNotNow"

    .line 1154
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f0d005a

    const/16 v0, 0x48

    const-string v1, "dialogTopBackground"

    .line 1155
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1156
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_63
    :goto_63
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 555
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/SessionsActivity;->listAdapter:Lorg/telegram/ui/SessionsActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method
