.class public Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlertLocationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapOverlayView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

.field private views:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aeu6555XageWSgeTqzTITv15l48(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->lambda$addInfoView$1(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stzl5h6eouCtP-kfFAWrWqL398k(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->lambda$addInfoView$0(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V
    .registers 3

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    .line 237
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->views:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic lambda$addInfoView$0(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;ZI)V
    .registers 6

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$addInfoView$1(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;Landroid/view/View;)V
    .registers 6

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 265
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2, p2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_3f

    .line 271
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$700(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0, v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :goto_3f
    return-void
.end method


# virtual methods
.method public addInfoView(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-void

    .line 245
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)V

    .line 246
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_30

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->removeInfoView(Lcom/google/android/gms/maps/model/Marker;)V

    .line 248
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 250
    :cond_30
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$002(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$202(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lcom/google/android/gms/maps/model/Marker;)Lcom/google/android/gms/maps/model/Marker;

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 255
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x42e40000    # 114.0f

    const/4 v7, -0x2

    .line 256
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 259
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v6

    const v8, 0x7f070405

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 260
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const-string v10, "dialogBackground"

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/high16 v8, 0x428e0000    # 71.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 263
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x1

    .line 277
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "fonts/rmedium.ttf"

    .line 282
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v7, :cond_d8

    const/4 v7, 0x5

    goto :goto_d9

    :cond_d8
    const/4 v7, 0x3

    :goto_d9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 284
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_eb

    const/4 v13, 0x5

    goto :goto_ec

    :cond_eb
    const/4 v13, 0x3

    :goto_ec
    or-int/lit8 v13, v13, 0x30

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 287
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 290
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 291
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const-string v11, "windowBackgroundWhiteGrayText3"

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_123

    const/4 v8, 0x5

    goto :goto_124

    :cond_123
    const/4 v8, 0x3

    :goto_124
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_135

    goto :goto_136

    :cond_135
    const/4 v9, 0x3

    :goto_136
    or-int/lit8 v13, v9, 0x30

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x42000000    # 32.0f

    const/high16 v16, 0x41900000    # 18.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v8, v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0e1136

    const-string v8, "TapToSendLocation"

    .line 296
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x42100000    # 36.0f

    .line 299
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->num:I

    invoke-static {v8}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x24

    const/high16 v9, 0x42100000    # 36.0f

    const/16 v10, 0x51

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    .line 300
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://ss3.4sqi.net/img/categories_v2/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_64.png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v4, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    const/16 v3, 0x1e

    .line 304
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 306
    fill-array-data v2, :array_1e4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 307
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;

    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x168

    .line 340
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->views:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    const/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void

    :array_1e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeInfoView(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->views:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 351
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->views:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method

.method public updatePositions()V
    .registers 7

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 360
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$MapOverlayView;->views:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 365
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 366
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1d

    :cond_5d
    return-void
.end method
